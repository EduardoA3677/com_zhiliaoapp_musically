.class public LX/14pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/vesdk/effect/IEffect;
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# static fields
.field public static final LLIZLLLIL:Ljava/lang/String;

.field public static final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/14ps;

.field public LLILIL:Lcom/bef/effectsdk/message/MessageCenter$Listener;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PMJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZIL:[I

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/140H;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LX/14pc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/14pc;->LLIZLLLIL:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/14pc;->LLJ:Ljava/util/Map;

    const-string v1, "filter in time offset"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/14ps;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, LX/14pc;->LLILLIZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/14pc;->LLILLJJLI:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14pc;->LLILLL:Ljava/util/Map;

    const/4 v7, 0x0

    iput v7, p0, LX/14pc;->LLIZ:I

    iput-object p1, p0, LX/14pc;->LL:LX/14ps;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x3

    new-array v4, v5, [Ljava/lang/Integer;

    aput-object v6, v4, v7

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v6, v1, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    new-array v0, v2, [I

    iput-object v0, p0, LX/14pc;->LLILZIL:[I

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/14pc;->LLILZIL:[I

    aput v7, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    return-void
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v1, "ve_enable_recorder_simply_project"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;III)V
    .locals 7

    const/4 v2, 0x0

    move-object v1, p0

    move v3, v2

    move v6, p3

    move v5, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/14pc;->addTrackAlgorithm(IILcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;II)I

    move-result v0

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/14pc;->LLILLL:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/14pc;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add algorithm: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(IIILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "messageType"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "arg1"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "arg2"

    invoke-virtual {v2, v0, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "arg3"

    invoke-virtual {v2, v0, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final LIZLLL(LX/14qR;)I
    .locals 6

    iget-object v4, p1, LX/14qR;->LIZ:LX/14r3;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget-object v0, v4, LX/14r3;->LIZ:LX/14qG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "processGestureEventType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    sget-object v1, LX/14qH;->LIZ:[I

    iget-object v0, v4, LX/14r3;->LIZ:LX/14qG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v3, "factor"

    const-string v5, "y"

    const-string v1, "x"

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/16 v0, -0x64

    return v0

    :pswitch_0
    check-cast v4, LX/14qX;

    iget v0, v4, LX/14qX;->LIZIZ:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget v0, v4, LX/14qX;->LIZJ:F

    invoke-virtual {v2, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    goto :goto_0

    :pswitch_1
    check-cast v4, LX/14qc;

    iget v0, v4, LX/14qX;->LIZIZ:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget v0, v4, LX/14qX;->LIZJ:F

    invoke-virtual {v2, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget-object v0, v4, LX/14qc;->LIZLLL:LX/14qF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "gestureType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    goto :goto_0

    :pswitch_2
    check-cast v4, LX/14qW;

    iget v0, v4, LX/14qX;->LIZIZ:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget v0, v4, LX/14qX;->LIZJ:F

    invoke-virtual {v2, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "dx"

    iget v0, v4, LX/14qW;->LIZLLL:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    const-string v1, "dy"

    iget v0, v4, LX/14qW;->LJ:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget v0, v4, LX/14qW;->LJFF:F

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    goto :goto_0

    :pswitch_3
    check-cast v4, LX/14qZ;

    iget v1, v4, LX/14qZ;->LIZIZ:F

    const-string v0, "scale"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget v0, v4, LX/14qZ;->LIZJ:F

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    goto :goto_0

    :pswitch_4
    check-cast v4, LX/14qY;

    iget v1, v4, LX/14qY;->LIZIZ:F

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    iget v0, v4, LX/14qY;->LIZJ:F

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    :goto_0
    const-string v1, "effectInterfaceName"

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final addTrackAlgorithm(IILcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;II)I
    .locals 5

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v4

    const-string v1, "effectInterfaceName"

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "TrackType"

    invoke-virtual {v4, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "TrackIndex"

    invoke-virtual {v4, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "SequenceIn"

    invoke-virtual {v4, v0, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "SequenceOut"

    invoke-virtual {v4, v0, p5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {p3}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AlgorithmName"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "AlgorithmType"

    invoke-virtual {p3}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getAlgorithmType()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "ForInit"

    invoke-virtual {p3}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->getForInit()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    invoke-static {p3}, LX/14pf;->LJI(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "AlgorithmParam"

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    :cond_0
    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v4}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    :cond_1
    return v0
.end method

.method public final addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I
    .locals 5

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    const-string v1, "effectInterfaceName"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "TrackIndex"

    invoke-virtual {v3, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "TrackType"

    invoke-virtual {v3, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v1, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v0, "FilterName"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SequenceIn"

    invoke-virtual {v3, v0, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "SequenceOut"

    invoke-virtual {v3, v0, p5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "FilterType"

    iget v0, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "FilterDurType"

    iget v0, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {p3}, LX/14pf;->LJII(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v2, "FitlerParam"

    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    :cond_0
    new-instance v2, Landroid/util/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/14pc;->LLILZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget v0, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v3}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "filterType"

    iget v0, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "filterIndex"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "seqIn"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "seqOut"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_switch_effect"

    const-string v0, "behavior"

    invoke-static {v1, v0, v2}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public final enableEffectWithCameraFacing(ZI)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "enableEffectWithCameraFacing"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v0, "cameraFacing"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final getEffectFilterTime(J)LX/14sJ;
    .locals 4

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x3b

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v3, v2}, LX/14ps;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/14sJ;

    invoke-direct {v1}, LX/14sJ;-><init>()V

    const-string v0, "beforeUpdateFilterTime"

    invoke-virtual {v2, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getLong(Ljava/lang/String;)J

    const-string v0, "updateFilterTime"

    invoke-virtual {v2, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getLong(Ljava/lang/String;)J

    const-string v0, "beforeEffectProcessTime"

    invoke-virtual {v2, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getLong(Ljava/lang/String;)J

    const-string v0, "effectProcessTime"

    invoke-virtual {v2, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getLong(Ljava/lang/String;)J

    const-string v0, "recorderDrawTime"

    invoke-virtual {v2, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getLong(Ljava/lang/String;)J

    const-string v0, "switchEffectTime"

    invoke-virtual {v2, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getLong(Ljava/lang/String;)J

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getPreparedEffectList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x3f

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v9

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2, v9}, LX/14ps;->callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "stickerIdList"

    invoke-virtual {v9, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    const-string v0, "pathList"

    invoke-virtual {v9, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    int-to-long v3, v5

    const-string v0, "effectNum"

    invoke-virtual {v9, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>()V

    aget v0, v7, v5

    iput v0, v1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerId:I

    aget-object v0, v6, v5

    iput-object v0, v1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v8

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/14pc;->LIZJ(IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/14pc;->LLILIL:Lcom/bef/effectsdk/message/MessageCenter$Listener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bef/effectsdk/message/MessageCenter$Listener;->onMessageReceived(IIILjava/lang/String;)V

    :cond_2
    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x48

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LX/14pc;->LIZJ(IIILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final prepareEffects(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->shouldEnableCameraGraph()Z

    move-result v0

    const-string v8, "preloadParam"

    const/16 v7, 0x3d

    const-string v6, "effectInterfaceName"

    const-string v5, "preloadNum"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v10

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    invoke-static {v0}, LX/14pf;->LJII(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    invoke-virtual {v10, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    :cond_0
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {v10, v6, v7}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v10}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/nativePort/TEBundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    invoke-static {v0}, LX/14pf;->LJII(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {v3, v6, v7}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v3}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    return v0
.end method

.method public final regBachAlgorithmCallback(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1407;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, p1}, LX/14ps;->regBachAlgorithmCallback(Ljava/util/List;)V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x31

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1407;

    iget-object v0, v0, LX/1407;->LIZ:LX/1401;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "CallbackTypes"

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v3}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final releasePreparedEffects(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->shouldEnableCameraGraph()Z

    move-result v0

    const-string v8, "preloadParam"

    const/16 v7, 0x3e

    const-string v6, "effectInterfaceName"

    const-string v5, "preloadNum"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v10

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    invoke-static {v0}, LX/14pf;->LJII(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    invoke-virtual {v10, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    :cond_0
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {v10, v6, v7}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v10}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/nativePort/TEBundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    invoke-static {v0}, LX/14pf;->LJII(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-virtual {v3, v6, v7}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v3}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    return v0
.end method

.method public final removeTrackAlgorithm(I)I
    .locals 3

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "AlgorithmIndex"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final removeTrackFilter(I)I
    .locals 3

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "FilterIndex"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    return v0
.end method

.method public final sendEffectMsg(IJJ[B)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x32

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "MsgID"

    invoke-virtual {v3, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "ARG1"

    invoke-virtual {v3, v0, p2, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    const-string v0, "ARG2"

    invoke-virtual {v3, v0, p4, p5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    array-length v0, p6

    int-to-long v1, v0

    const-string v0, "BufSize"

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setLong(Ljava/lang/String;J)I

    array-length v0, p6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v0, "ARG3"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v3}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public final setARCoreParam(Lcom/ss/android/vesdk/VEARCoreParam;)V
    .locals 0

    return-void
.end method

.method public final setFilterParam(ILjava/lang/String;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)I"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v4

    const-string v0, "FilterIndex"

    invoke-virtual {v4, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "effectInterfaceName"

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    const-string v0, "filter in time offset"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, p2, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v1

    const-string v0, "FitlerParam"

    invoke-virtual {v4, v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v4}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return v0
.end method

.method public final unregBachAlgorithmCallback()V
    .locals 1

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0}, LX/14ps;->unregBachAlgorithmCallback()V

    return-void
.end method

.method public final updateTrackAlgorithmParam(ILcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)I
    .locals 5

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v4

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x9

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "AlgorithmIndex"

    invoke-virtual {v4, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {p2}, LX/14pf;->LJI(Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "AlgorithmParam"

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    :cond_0
    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v4}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 5

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v3

    const-string v1, "effectInterfaceName"

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "FilterIndex"

    invoke-virtual {v3, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    invoke-static {p2}, LX/14pf;->LJII(Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v2, "FitlerParam"

    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    :cond_0
    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v3}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "filterType"

    iget v0, p2, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "filterIndex"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_switch_effect"

    const-string v0, "behavior"

    invoke-static {v1, v0, v2}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public final updateTrackFilterTime(III)I
    .locals 3

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v1, "effectInterfaceName"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const/4 v1, 0x0

    const-string v0, "effectEngineType"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "FilterIndex"

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "SequenceIn"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v0, "SequenceOut"

    invoke-virtual {v2, v0, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, p0, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result v0

    return v0
.end method
