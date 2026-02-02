.class public final LX/12Tb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0fmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fmf<",
            "LX/13dw;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/12RZ;

.field public LJII:LX/13dw;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/13e7;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/02SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/0d6D;Ljava/lang/String;LX/0mTi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Tb;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/12Tb;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/12Tb;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/12Tb;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/12Tb;->LJ:LX/0mTi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/12Tb;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/12RZ;Ljava/lang/Long;Ljava/lang/Long;)LX/0aIs;
    .locals 4

    new-instance v0, LX/12To;

    invoke-direct {v0, p0, p2}, LX/12To;-><init>(LX/12Tb;Ljava/lang/Long;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    new-instance v0, LX/12Tp;

    invoke-direct {v0, p1, p0, p3}, LX/12Tp;-><init>(LX/12RZ;LX/12Tb;Ljava/lang/Long;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    iget-object v0, p1, LX/12RZ;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "createBgAnimation return as bgColor is null"

    invoke-virtual {p0, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/0aac;->LIZ(LX/0aLS;LX/0aDN;)LX/0aLS;

    move-result-object v0

    invoke-static {v3, v0}, LX/0aLS;->LJI(LX/0aLS;LX/0aLS;)LX/0aIs;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/12Ts;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/12Ts;-><init>(LX/12RZ;LX/12Tb;Ljava/lang/Long;)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZIZ(LX/12RZ;Ljava/lang/String;)Z
    .locals 10

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;

    iget-object v0, p1, LX/12RZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getAnimationInfo(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;

    move-result-object v6

    const/4 v4, 0x0

    if-nez v6, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAnimation, animationTask = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;->type:Ljava/lang/String;

    const-string v0, "path"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x2710

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;->pathValue:Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    if-nez v6, :cond_4

    return v4

    :cond_1
    const-string v0, "normal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;->normalValue:Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;->disappearDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting$AnimationValue;->normalValue:Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/NormalAnimationValue;->appearDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    invoke-virtual {p0, p1, v4, v5}, LX/12Tb;->LIZ(LX/12RZ;Ljava/lang/Long;Ljava/lang/Long;)LX/0aIs;

    move-result-object v4

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS263S0300000_32;

    const/4 v0, 0x1

    invoke-direct {v5, v6, p0, p1, v0}, Lkotlin/jvm/internal/AwS263S0300000_32;-><init>(LX/00zH;LX/12Tb;LX/12RZ;I)V

    new-instance v1, LX/0aIr;

    invoke-direct {v1, v4}, LX/0aIr;-><init>(LX/0aIs;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    new-instance v1, LY/AfS112S0300000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, p1, v0}, LY/AfS112S0300000_32;-><init>(LX/12Tb;Lkotlin/jvm/internal/AwS263S0300000_32;LX/12RZ;I)V

    invoke-virtual {v4, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v4

    new-instance v1, LY/AfS112S0300000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v5, p1, v0}, LY/AfS112S0300000_32;-><init>(LX/12Tb;Lkotlin/jvm/internal/AwS263S0300000_32;LX/12RZ;I)V

    invoke-virtual {v4, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIII()LX/02SD;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    iput-object v0, p0, LX/12Tb;->LJIIIZ:LX/02SD;

    iget-object v4, p0, LX/12Tb;->LIZ:Landroid/view/ViewGroup;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x20

    invoke-direct {v1, v5, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    iget-object v0, v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->endFlyProgress:Ljava/lang/Float;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    iget-object v0, v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->startFlyProgress:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v4

    :goto_3
    invoke-virtual {p0, p1, v5, v5}, LX/12Tb;->LIZ(LX/12RZ;Ljava/lang/Long;Ljava/lang/Long;)LX/0aIs;

    move-result-object v1

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS263S0300000_32;

    const/4 v0, 0x0

    invoke-direct {v5, v6, p0, p1, v0}, Lkotlin/jvm/internal/AwS263S0300000_32;-><init>(LX/00zH;LX/12Tb;LX/12RZ;I)V

    new-instance v0, LX/0aIr;

    invoke-direct {v0, v1}, LX/0aIr;-><init>(LX/0aIs;)V

    invoke-static {v4, v0}, LX/0aLS;->LJI(LX/0aLS;LX/0aLS;)LX/0aIs;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v7

    new-instance v1, LY/AfS112S0300000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, p1, v0}, LY/AfS112S0300000_32;-><init>(LX/12Tb;Lkotlin/jvm/internal/AwS263S0300000_32;LX/12RZ;I)V

    sget-object v4, LX/0aKa;->LIZLLL:LX/05kj;

    sget-object v0, LX/0aKa;->LIZJ:LX/0aE9;

    invoke-virtual {v7, v4, v1, v0}, LX/0aJe;->LIZIZ(LX/0E38;LX/0E38;LX/0aDU;)LX/0aJd;

    move-result-object v1

    new-instance v0, LX/12Ta;

    invoke-direct {v0, p0, v5, p1}, LX/12Ta;-><init>(LX/12Tb;Lkotlin/jvm/internal/AwS263S0300000_32;LX/12RZ;)V

    invoke-virtual {v1, v4, v4, v0}, LX/0aJe;->LIZIZ(LX/0E38;LX/0E38;LX/0aDU;)LX/0aJd;

    move-result-object v0

    invoke-virtual {v0}, LX/0aJe;->LJIIL()LX/02SD;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, p0, LX/12Tb;->LIZ:Landroid/view/ViewGroup;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x20

    invoke-direct {v1, v5, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    iput-object v0, p0, LX/12Tb;->LJIIIZ:LX/02SD;

    :goto_4
    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    new-instance v9, Lkotlin/Pair;

    iget-object v0, p0, LX/12Tb;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/12Tb;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/12Tb;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/12Tb;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->w:I

    int-to-float v8, v0

    iget v0, v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->h:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    cmpl-float v0, v8, v1

    if-lez v0, :cond_8

    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v0, LX/12Tg;

    invoke-direct {v0, v6, p0, v7}, LX/12Tg;-><init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;LX/12Tb;Lkotlin/Pair;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->endFlyProgress:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_7
    new-instance v0, LX/12Td;

    invoke-direct {v0, p0, v7, v6, v4}, LX/12Td;-><init>(LX/12Tb;Lkotlin/Pair;Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;F)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    new-instance v0, LX/12Tc;

    invoke-direct {v0, p0, v4, v6}, LX/12Tc;-><init>(LX/12Tb;FLcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1
.end method

.method public final LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleFanTicketEvent() called with: iconUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    new-instance v2, LX/12RZ;

    invoke-direct {v2, p3, p1, p2, p4}, LX/12RZ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Tb;->LJIIIZ:LX/02SD;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "updateToBeExecutedAnimation"

    invoke-virtual {p0, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iput-object v2, p0, LX/12Tb;->LJI:LX/12RZ;

    return v1

    :cond_0
    const-string v0, "handleFanTicketEvent"

    invoke-virtual {p0, v2, v0}, LX/12Tb;->LIZIZ(LX/12RZ;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaskPointExpressionHelper_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Tb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/12RZ;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAnimationFinish, animationTask = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "clearShowingAnimationView"

    invoke-virtual {p0, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/12Tb;->LJII:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LX/12Tb;->LJII:LX/13dw;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/12Tb;->LJII:LX/13dw;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, LX/12Tb;->LJII:LX/13dw;

    iget-object v3, p0, LX/12Tb;->LJ:LX/0mTi;

    iget-object v2, p1, LX/12RZ;->LIZJ:Ljava/lang/String;

    iget-object v1, p1, LX/12RZ;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/12RZ;->LIZLLL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/12Tb;->LJI:LX/12RZ;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onAnimationFinish not extra animation"

    invoke-virtual {p0, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iput-object v4, p0, LX/12Tb;->LJI:LX/12RZ;

    return-void

    :cond_3
    iget-object v1, p0, LX/12Tb;->LJI:LX/12RZ;

    if-eqz v1, :cond_4

    const-string v0, "onAnimationFinish"

    invoke-virtual {p0, v1, v0}, LX/12Tb;->LIZIZ(LX/12RZ;Ljava/lang/String;)Z

    :cond_4
    return-void
.end method
