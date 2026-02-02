.class public final LX/0Fjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mYW;


# instance fields
.field public final LIZ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0Su1;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0mYZ;

.field public LIZJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/ss/ugc/android/editor/core/CircleParams;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/0FkA;

.field public LJIIIZ:F

.field public final LJIIJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;

.field public final LJIIZILJ:Ljava/lang/Boolean;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LiveData;LX/0mYZ;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "LX/0Su1;",
            ">;",
            "LX/0mYZ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fjz;->LIZ:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, LX/0Fjz;->LIZIZ:LX/0mYZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Fjz;->LIZLLL:Ljava/util/List;

    new-instance v1, Lcom/ss/ugc/android/editor/core/CircleParams;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7f

    move v3, v2

    move v4, v2

    move v6, v5

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v1 .. v10}, Lcom/ss/ugc/android/editor/core/CircleParams;-><init>(IIZFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LX/0Fjz;->LJ:Lcom/ss/ugc/android/editor/core/CircleParams;

    const-string v0, "#0BE09B"

    iput-object v0, p0, LX/0Fjz;->LJII:Ljava/lang/String;

    sget-object v0, LX/0FkA;->NORMAL:LX/0FkA;

    iput-object v0, p0, LX/0Fjz;->LJIIIIZZ:LX/0FkA;

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, LX/0Fjz;->LJIIIZ:F

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, LX/0Fjz;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, LX/0Fjz;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0Fjz;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;-><init>()V

    iput-object v0, p0, LX/0Fjz;->LJIILLIIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_optimize_custom_matting"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Fjz;->LJIIZILJ:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x507

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fjz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fjz;->LJIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x508

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fjz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fjz;->LJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x506

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fjz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fjz;->LJIJJ:LX/05ta;

    return-void
.end method

.method public static LJIILJJIL(LX/0Fjz;LX/0FKL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    sget-object v1, LX/0Fk9;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0Fjz;->LJIILL()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/14wx;->LJ:LX/0FzF;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v1}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Fjz;->LJIILL()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/14wx;->LJ:LX/0FzF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget v0, p0, LX/0Fjz;->LJIILJJIL:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FLX/0FKL;)V
    .locals 13

    move/from16 v10, p3

    iput v10, p0, LX/0Fjz;->LJIIIZ:F

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "brush_color"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const-string v0, "brush_hardness"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v11, v0

    const-string v0, "canvas_width"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "canvas_height"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    iget-object v0, p0, LX/0Fjz;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0Fk4;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    :cond_3
    new-instance v6, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;

    move v12, v7

    invoke-direct/range {v6 .. v12}, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;-><init>(IILjava/util/List;FFI)V

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fjz;->LJ:Lcom/ss/ugc/android/editor/core/CircleParams;

    iput v10, v0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleDiameter:F

    invoke-virtual {p0}, LX/0Fjz;->LJIILL()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14wx;->yc()I

    :cond_4
    move-object/from16 v0, p4

    invoke-static {p0, v0}, LX/0Fjz;->LJIILJJIL(LX/0Fjz;LX/0FKL;)V

    :cond_5
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0Fjz;->LJIILL:I

    if-gtz v1, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/0Fjz;->LJIILIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Fjz;->LJIILIIL:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/0Fjz;->LJIILL:I

    if-gtz v0, :cond_2

    iget-object v1, p0, LX/0Fjz;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0Fjz;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Fjz;->LJIILL()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xM;->LJJIL(Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, LX/0Fjz;->LJIILL()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14wx;->yc()I

    :cond_4
    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-static {p0, v0}, LX/0Fjz;->LJIILJJIL(LX/0Fjz;LX/0FKL;)V

    return-void
.end method

.method public final LIZLLL(LX/0Fk6;LX/0FKL;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Fjz;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/0Fjz;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_17

    move-object/from16 v3, p1

    iget-object v6, v3, LX/0Fk6;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v13

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v14

    if-nez v14, :cond_2

    :cond_1
    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    invoke-direct {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;-><init>()V

    :cond_2
    :goto_0
    iget-object v0, v2, LX/0Fjz;->LIZIZ:LX/0mYZ;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0mYZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v12

    new-array v1, v1, [LX/0FjN;

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    aput-object v0, v1, v5

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0FTN;->LJJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    if-nez v10, :cond_3

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    :cond_3
    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    const-string v9, "sourceFile ="

    const-string v8, "-----AIMattingManager"

    if-nez v0, :cond_15

    invoke-static {v10}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0zAB;->LJ(LX/0XgT;)Ljava/lang/String;

    move-result-object v4

    const-string v1, ":"

    const-string v0, "_"

    invoke-static {v4, v1, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v1, ";"

    const-string v0, ""

    invoke-static {v4, v1, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0XgT;

    invoke-direct {v4, v11, v5}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "md5"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " workSpaceFile = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, LX/0Fjz;->LIZIZ:LX/0mYZ;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0mYZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_6
    move-object v10, v1

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    invoke-direct {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;-><init>()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v14, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIIZ()I

    move-result v1

    :goto_2
    sget-object v0, LX/0FVC;->TYPE_INTERACTIVE:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v0

    or-int/2addr v1, v0

    :goto_3
    invoke-virtual {v14, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIJ(I)V

    const-wide/16 v4, 0x0

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v14, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILJJIL(J)V

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v4

    :cond_a
    invoke-virtual {v14, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILIIL(J)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->AI_MATTING:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v1, v3, LX/0Fk6;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0FjN;->AI_MATTING_BLEND:LX/0FjN;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-object v9, v3, LX/0Fk6;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v9, :cond_e

    return-void

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_c
    sget-object v0, LX/0FVC;->TYPE_CUSTOM:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v1

    goto :goto_2

    :cond_d
    sget-object v0, LX/0FVC;->TYPE_INTERACTIVE:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v1

    goto :goto_3

    :cond_e
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "brush_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v8, v0

    :goto_5
    const-string v1, "ep_cutout_brush_type"

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "NORMAL"

    if-eqz v0, :cond_13

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-gtz v0, :cond_f

    const v8, 0x3c23d70a    # 0.01f

    :cond_f
    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;->LIZ:J

    invoke-static {v0, v1, v10, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEInteractivePenParam_setThickness(JLcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;F)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0FiA;->NLE_MATTING_INTERACTIVE_PEN_TYPE_GENERAL:LX/0FiA;

    invoke-virtual {v0}, LX/0FiA;->swigValue()I

    move-result v4

    :goto_7
    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;->LIZ:J

    invoke-static {v0, v1, v10, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEInteractivePenParam_setPenType(JLcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;I)V

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    iget-object v0, v2, LX/0Fjz;->LIZLLL:Ljava/util/List;

    invoke-direct {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(Ljava/lang/Iterable;)V

    iget-wide v8, v10, Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;->LIZ:J

    invoke-static {v13}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v11

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEInteractivePenParam_setBrushData(JLcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;JLcom/bytedance/ies/nle/editor_jni/VecFloat;)V

    invoke-virtual {v14, v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIJI(Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;)V

    sget-object v0, LX/0IMt;->NLEMattingBlendModePreview:LX/0IMt;

    invoke-virtual {v14, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIZILJ(LX/0IMt;)V

    iget v0, v3, LX/0Fk6;->LIZLLL:I

    invoke-virtual {v14, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILLIIL(I)V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;-><init>()V

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;->LIZ:J

    invoke-static {v0, v1, v3, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECustomMattingParam_setReverseTracking(JLcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;Z)V

    iget-wide v12, v14, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    iget-wide v15, v3, Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;->LIZ:J

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_setCustomMattingParam(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;JLcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;-><init>()V

    invoke-virtual {v0, v14}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;)V

    :cond_10
    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/0Fjz;->LJIILJJIL(LX/0Fjz;LX/0FKL;)V

    return-void

    :cond_11
    const-string v0, "ERASER"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0FiA;->NLE_MATTING_INTERACTIVE_PEN_TYPE_ERASER:LX/0FiA;

    invoke-virtual {v0}, LX/0FiA;->swigValue()I

    move-result v4

    goto :goto_7

    :cond_12
    sget-object v0, LX/0FiA;->NLE_MATTING_INTERACTIVE_PEN_TYPE_GENERAL:LX/0FiA;

    invoke-virtual {v0}, LX/0FiA;->swigValue()I

    move-result v4

    goto :goto_7

    :cond_13
    move-object v4, v5

    goto/16 :goto_6

    :cond_14
    const v8, 0x3ca3d70a    # 0.02f

    goto/16 :goto_5

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0FWv;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    return-void
.end method

.method public final bridge synthetic LJ()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, LX/0Fjz;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJFF(LX/0Fk1;)V
    .locals 14

    iget-object v3, p1, LX/0Fk1;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0Fk1;->LIZLLL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v7, v0

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v13

    if-gez v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, p1, LX/0Fk1;->LIZLLL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v4, v0

    cmpg-float v0, v4, v13

    if-gez v0, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    iget v1, p1, LX/0Fk1;->LJ:F

    const/4 v8, 0x0

    cmpl-float v0, v1, v8

    if-gtz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    mul-float v9, v4, v1

    invoke-virtual {p0}, LX/0Fjz;->LJIILLIIL()LX/0muH;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/14xH;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_0
    cmpl-float v0, v6, v8

    if-gtz v0, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_4
    iget-object v0, p1, LX/0Fk1;->LIZJ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget-object v0, p1, LX/0Fk1;->LIZJ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v0, v6, v1

    if-lez v0, :cond_e

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    div-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v12, v13

    if-gez v0, :cond_5

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_5
    cmpg-float v0, v1, v13

    if-ltz v0, :cond_6

    move v13, v1

    :cond_6
    const/4 v6, 0x2

    int-to-float v0, v6

    div-float/2addr v12, v0

    div-float/2addr v13, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    div-float/2addr v4, v0

    new-instance v9, Landroid/graphics/RectF;

    sub-float v11, v7, v12

    sub-float v10, v4, v13

    add-float v1, v7, v12

    add-float v0, v4, v13

    invoke-direct {v9, v11, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v8, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v1, v9, Landroid/graphics/RectF;->top:F

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v7

    div-float/2addr v1, v12

    sub-float/2addr v0, v4

    div-float/2addr v0, v13

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p1, LX/0Fk1;->LIZJ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_10

    if-eq v1, v6, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, LX/0Fjz;->LJIILL()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/14xM;->LJJIJIIJIL(Ljava/lang/String;FF)I

    :cond_9
    invoke-virtual {p0, p1}, LX/0Fjz;->LJIILIIL(LX/0Fk1;)V

    invoke-virtual {p0}, LX/0Fjz;->LJIILLIIL()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    invoke-virtual {v1, v7, v8, v0}, LX/14xG;->LJIILL(JLX/0n5v;)I

    return-void

    :cond_a
    iget-object v0, p0, LX/0Fjz;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0Fjz;->LJIILL()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xM;->LJJIIJZLJL(Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p0}, LX/0Fjz;->LJIILL()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/14xM;->LJJIJIL(Ljava/lang/String;FF)I

    :cond_c
    invoke-virtual {p0}, LX/0Fjz;->LJIILLIIL()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    invoke-virtual {v1, v7, v8, v0}, LX/14xG;->LJIILL(JLX/0n5v;)I

    :cond_d
    const/4 v0, 0x0

    iput v0, p0, LX/0Fjz;->LJIILL:I

    iget-object v1, p0, LX/0Fjz;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Fjz;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget v0, p0, LX/0Fjz;->LJIILIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Fjz;->LJIILIIL:I

    invoke-virtual {p0, p1}, LX/0Fjz;->LJIILIIL(LX/0Fk1;)V

    iget-object v0, p0, LX/0Fjz;->LIZJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-nez v0, :cond_7

    new-instance v5, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "CommentImageBrushEditorImpl"

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/0G6y;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, LX/0G6y;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x21

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v5, p0, LX/0Fjz;->LIZJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    return-void

    :cond_e
    mul-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    iget v6, p1, LX/0Fk1;->LJFF:F

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0, p1}, LX/0Fjz;->LJIILIIL(LX/0Fk1;)V

    iget-object v0, p0, LX/0Fjz;->LJIIZILJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0Fjz;->LJIILL()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/14xM;->LJJIJLIJ(Ljava/lang/String;FF)I

    :cond_11
    :goto_2
    invoke-virtual {p0}, LX/0Fjz;->LJIILL()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xM;->LJJIIZI(Ljava/lang/String;)I

    :cond_12
    invoke-virtual {p0}, LX/0Fjz;->LJIILLIIL()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    invoke-virtual {v1, v7, v8, v0}, LX/14xG;->LJIILL(JLX/0n5v;)I

    :cond_13
    iget-object v0, p0, LX/0Fjz;->LIZJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_14
    iput-object v5, p0, LX/0Fjz;->LIZJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    return-void

    :cond_15
    invoke-virtual {p0}, LX/0Fjz;->LJIILL()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/14xM;->LJJIJL(Ljava/lang/String;FF)I

    goto :goto_2
.end method

.method public final LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0Fjz;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {p0}, LX/0Fjz;->LJIILL()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xM;->LJJJIL(Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/0Fjz;->LJIILIIL:I

    iput v0, p0, LX/0Fjz;->LJIILL:I

    iget-object v1, p0, LX/0Fjz;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Fjz;->LIZJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Fjz;->LIZJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    invoke-virtual {p0}, LX/0Fjz;->LJIILL()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14wx;->yc()I

    :cond_4
    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-static {p0, v0}, LX/0Fjz;->LJIILJJIL(LX/0Fjz;LX/0FKL;)V

    return-void
.end method

.method public final LJII(LX/0Fk2;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 12

    iget-object v5, p1, LX/0Fk2;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0Fk2;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0Fjz;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0Fk2;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Fjz;->LJI:Ljava/lang/String;

    iget-object v4, p1, LX/0Fk2;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0Fk2;->LIZJ:LX/0FkA;

    iput-object v0, p0, LX/0Fjz;->LJIIIIZZ:LX/0FkA;

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;-><init>()V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJ:J

    invoke-static {v0, v1, v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentBrushSticker_setBrushCachePath(JLcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;Ljava/lang/String;)V

    iget-object v5, p0, LX/0Fjz;->LJI:Ljava/lang/String;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJ:J

    invoke-static {v0, v1, v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentBrushSticker_setBrushPath(JLcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fjz;->LJIIIIZZ:LX/0FkA;

    sget-object v1, LX/0Fk9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v1, 0x2

    const-string v0, "#0BE09B"

    if-eq v5, v1, :cond_2

    invoke-static {v0}, LX/0Fk4;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    :goto_0
    iget-object v0, p1, LX/0Fk2;->LIZIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v0, p1, LX/0Fk2;->LIZIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v0, p1, LX/0Fk2;->LIZIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget v9, p0, LX/0Fjz;->LJIIIZ:F

    new-instance v5, Lcom/ss/android/ugc/aweme/comment/image/brush/data/CommentImageBrushParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/comment/image/brush/data/CommentImageBrushParams;-><init>(IILjava/util/List;FFI)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJIIIZ(Ljava/lang/String;)V

    iput-object v2, p0, LX/0Fjz;->LJIILLIIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget-object v0, p0, LX/0Fjz;->LJIIIIZZ:LX/0FkA;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_cutout_brush_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const-string v1, "track_type"

    const-string v0, "track_brush_sticker"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fjz;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_1
    invoke-static {p0, p2}, LX/0Fjz;->LJIILJJIL(LX/0Fjz;LX/0FKL;)V

    return-object v3

    :cond_2
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, LX/0CiZ;->LIZ(Ljava/lang/String;)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%08X"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fk4;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_0

    :cond_3
    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, LX/0Fk4;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    invoke-virtual {p0}, LX/0Fjz;->LJIILLIIL()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x0

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    invoke-virtual {v3, v1, v2, v0}, LX/14xG;->LJIILL(JLX/0n5v;)I

    :cond_0
    invoke-virtual {p0}, LX/0Fjz;->LJIILL()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14wx;->yc()I

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;LX/0FkA;LX/0FKL;)V
    .locals 17

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    iput-object v4, v5, LX/0Fjz;->LJIIIIZZ:LX/0FkA;

    move-object/from16 v10, p2

    iput-object v10, v5, LX/0Fjz;->LJII:Ljava/lang/String;

    sget-object v7, LX/0FkA;->ERASER:LX/0FkA;

    if-ne v4, v7, :cond_4

    const/high16 v14, 0x42100000    # 36.0f

    :goto_0
    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;

    move-result-object v2

    move-object/from16 v3, p4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "brush_hardness"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v15, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v14, v0

    const-string v0, "canvas_width"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "canvas_height"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    sget-object v1, LX/0Fk9;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v9, 0x1

    if-eq v1, v9, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {v10}, LX/0Fk4;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    :goto_1
    new-instance v10, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;

    move/from16 v16, v11

    invoke-direct/range {v10 .. v16}, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;-><init>(IILjava/util/List;FFI)V

    invoke-virtual {v10}, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJIIIZ(Ljava/lang/String;)V

    if-ne v4, v7, :cond_1

    iget-object v0, v5, LX/0Fjz;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v5, LX/0Fjz;->LJFF:Ljava/lang/String;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJ:J

    invoke-static {v0, v1, v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentBrushSticker_setBrushPath(JLcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;Ljava/lang/String;)V

    :goto_2
    invoke-static {v5, v3}, LX/0Fjz;->LJIILJJIL(LX/0Fjz;LX/0FKL;)V

    :cond_0
    const-string v1, "ep_cutout_brush_type"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/0Fjz;->LJIILJJIL(LX/0Fjz;LX/0FKL;)V

    return-void

    :cond_1
    iget-object v7, v5, LX/0Fjz;->LJI:Ljava/lang/String;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJ:J

    invoke-static {v0, v1, v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentBrushSticker_setBrushPath(JLcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10}, LX/0CiZ;->LIZ(Ljava/lang/String;)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%08X"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fk4;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_3
    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, LX/0Fk4;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_4
    sget-object v0, LX/0FkA;->HIGHLIGHT:LX/0FkA;

    if-ne v4, v0, :cond_5

    iget v14, v5, LX/0Fjz;->LJIIIZ:F

    goto/16 :goto_0

    :cond_5
    const/high16 v14, 0x40c00000    # 6.0f

    goto/16 :goto_0
.end method

.method public final LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v2, p0, LX/0Fjz;->LJIILIIL:I

    iget v0, p0, LX/0Fjz;->LJIILJJIL:I

    add-int/2addr v0, v2

    if-gtz v0, :cond_1

    iget-object v1, p0, LX/0Fjz;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p0, LX/0Fjz;->LJIILL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0Fjz;->LJIILL:I

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/0Fjz;->LJIILIIL:I

    if-lez v1, :cond_2

    iget-object v1, p0, LX/0Fjz;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget v1, p0, LX/0Fjz;->LJIILIIL:I

    iget v0, p0, LX/0Fjz;->LJIILJJIL:I

    add-int/2addr v1, v0

    if-gtz v1, :cond_3

    iget-object v1, p0, LX/0Fjz;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/0Fjz;->LJIILL()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xM;->LJJJIL(Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, LX/0Fjz;->LJIILL()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/14wx;->yc()I

    :cond_5
    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-static {p0, v0}, LX/0Fjz;->LJIILJJIL(LX/0Fjz;LX/0FKL;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget v1, p0, LX/0Fjz;->LJIILJJIL:I

    iget v0, p0, LX/0Fjz;->LJIILIIL:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0Fjz;->LJIILJJIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0Fjz;->LJIILIIL:I

    iput v0, p0, LX/0Fjz;->LJIILL:I

    iget-object v0, p0, LX/0Fjz;->LIZJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Fjz;->LIZJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    return-void
.end method

.method public final bridge synthetic LJIIL()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, LX/0Fjz;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJIILIIL(LX/0Fk1;)V
    .locals 11

    iget-object v0, p1, LX/0Fk1;->LIZLLL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v8, v0

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v10

    if-gez v0, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p1, LX/0Fk1;->LIZLLL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v7, v0

    cmpg-float v0, v7, v10

    if-gez v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1
    iget v4, p1, LX/0Fk1;->LJ:F

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    mul-float v3, v7, v4

    iget v2, p1, LX/0Fk1;->LJFF:F

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    iget-object v0, p1, LX/0Fk1;->LIZJ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v0, p1, LX/0Fk1;->LIZJ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpl-float v0, v2, v4

    if-lez v0, :cond_6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v9, v10

    if-gez v0, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_4
    cmpg-float v0, v1, v10

    if-ltz v0, :cond_5

    move v10, v1

    :cond_5
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v3, v9, v0

    div-float v2, v10, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    div-float/2addr v7, v0

    new-instance v4, Landroid/graphics/RectF;

    sub-float v1, v8, v3

    sub-float v0, v7, v2

    add-float/2addr v8, v3

    add-float/2addr v7, v2

    invoke-direct {v4, v1, v0, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v9

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v10

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bachBrushData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentImageBrushEditorImpl"

    invoke-static {v0, v1}, LX/0FWv;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Fjz;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Fjz;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final LJIILL()LX/14wx;
    .locals 1

    iget-object v0, p0, LX/0Fjz;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14wx;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0muH;
    .locals 1

    iget-object v0, p0, LX/0Fjz;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0muH;

    return-object v0
.end method

.method public final LJLLILLLL()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Fjz;->LJIILLIIL()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xH;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e2()Z
    .locals 1

    iget v0, p0, LX/0Fjz;->LJIILJJIL:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m9(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LX/0Fjz;->LJIILL:I

    iput v2, p0, LX/0Fjz;->LJIILJJIL:I

    iget-object v0, p0, LX/0Fjz;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Fjz;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput v2, p0, LX/0Fjz;->LJIILIIL:I

    :cond_0
    return-void
.end method
