.class public final LX/0FlB;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FfK;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0FfK;",
        "LX/0FlQ;",
        "LX/0FlD;",
        "LX/0FlL;",
        ">;",
        "LX/0FfK;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJIII:LX/0FlI;

.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIIJIL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/0FlC;

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FlD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FlL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0FlB;

    const-string v2, "contextData"

    const-string v0, "getContextData()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/sound/fade/AudioFadePanelContext;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0FlB;->LLJJIJI:[LX/10fb;

    new-instance v0, LX/0FlI;

    invoke-direct {v0}, LX/0FlI;-><init>()V

    sput-object v0, LX/0FlB;->LLJJIII:LX/0FlI;

    const/16 v0, 0x8

    sput v0, LX/0FlB;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0FlB;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0FlB;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0FlB;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0FfI;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FlB;->LLJILJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FlB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FlB;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0FlC;

    invoke-direct {v0, p0}, LX/0FlC;-><init>(LX/0FlB;)V

    iput-object v0, p0, LX/0FlB;->LLJILLL:LX/0FlC;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FlB;I)V

    iput-object v1, p0, LX/0FlB;->LLJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FlB;I)V

    iput-object v1, p0, LX/0FlB;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final F4()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0FlB;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method private final J4(ILX/0FlF;)V
    .locals 9

    move-object v2, p0

    invoke-virtual {v2}, LX/0FlB;->C4()LX/0FfI;

    move-result-object v0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v7

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v7, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, LX/0cTx;->LIZJ(JJJ)J

    move-result-wide v3

    sget-object v6, LX/0FKL;->NONE:LX/0FKL;

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/0FlB;->l5(JLX/0FlF;LX/0FKL;Z)V

    invoke-virtual {v2}, LX/0FlB;->C4()LX/0FfI;

    move-result-object v0

    invoke-virtual {v0}, LX/0FfI;->LJIIIZ()LX/0FQ9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0G0X;

    if-eqz v0, :cond_1

    check-cast v1, LX/0G0X;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private final K4(ILX/0FlF;)V
    .locals 14

    move-object v7, p0

    invoke-virtual {v7}, LX/0FlB;->C4()LX/0FfI;

    move-result-object v0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v12

    const/4 v3, 0x2

    int-to-long v4, v3

    div-long/2addr v12, v4

    move v0, p1

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, LX/0cTx;->LIZJ(JJJ)J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long v5, v8, v4

    long-to-int v4, v5

    new-instance v2, Lkotlin/jvm/internal/AwS103S0101000_6;

    const/4 v0, 0x5

    move-object/from16 v10, p2

    invoke-direct {v2, v4, v10, v0}, Lkotlin/jvm/internal/AwS103S0101000_6;-><init>(ILX/0FlF;I)V

    invoke-virtual {v7, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    sget-object v11, LX/0FKL;->DONE:LX/0FKL;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, LX/0FlB;->l5(JLX/0FlF;LX/0FKL;Z)V

    invoke-virtual {v7}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FlD;

    iget v0, v0, LX/0FlD;->LIZIZ:I

    const-string v2, "is_ep_fade"

    if-gtz v0, :cond_1

    invoke-virtual {v7}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FlD;

    iget v0, v0, LX/0FlD;->LIZJ:I

    if-gtz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, LX/0FlE;->LIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    const-string v1, "slide"

    if-eq v0, v12, :cond_3

    if-ne v0, v3, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v0}, LX/0FlB;->qS0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v2}, LX/0FlB;->qS0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final f5()V
    .locals 3

    invoke-direct {p0}, LX/0FlB;->F4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FlB;->LLJILLL:LX/0FlC;

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWa;->LJ(LX/0mYp;)V

    :cond_0
    invoke-virtual {p0}, LX/0FlB;->C4()LX/0FfI;

    move-result-object v0

    iget-object v0, v0, LX/0FfI;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private final l5(JLX/0FlF;LX/0FKL;Z)V
    .locals 8

    invoke-virtual {p0}, LX/0FlB;->C4()LX/0FfI;

    move-result-object v0

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0FlB;->F4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p3}, LX/0FlF;->isFadeIn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    invoke-virtual {p3}, LX/0FlF;->isFadeIn()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    sget-object v0, LX/0FVX;->Sine:LX/0FVX;

    new-instance v3, LX/0FVV;

    invoke-direct {v3, v6, v7, v0}, LX/0FVV;-><init>(Ljava/lang/Long;Ljava/lang/Long;LX/0FVX;)V

    sget-object v0, LX/0FTc;->FADE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, p4, v1}, LX/0FU7;->LJJJJZI(LX/0FVV;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    sget-object v1, LX/0FlE;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_2

    if-ne v0, v2, :cond_4

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/0FU7;->LJLLI(J)V

    :cond_1
    return-void

    :cond_2
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/0FU7;->LJJIL(J)V

    return-void

    :cond_3
    move-object v6, v7

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method private final y5()V
    .locals 2

    invoke-direct {p0}, LX/0FlB;->F4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-direct {p0}, LX/0FlB;->F4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0FlB;->LLJILLL:LX/0FlC;

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWa;->LIZIZ(LX/0mYp;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C4()LX/0FfI;
    .locals 3

    iget-object v2, p0, LX/0FlB;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0FlB;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FfI;

    return-object v0
.end method

.method public final M4(I)V
    .locals 1

    sget-object v0, LX/0FlF;->IN:LX/0FlF;

    invoke-direct {p0, p1, v0}, LX/0FlB;->K4(ILX/0FlF;)V

    return-void
.end method

.method public N1()V
    .locals 0

    invoke-virtual {p0}, LX/0FlB;->Y4()V

    return-void
.end method

.method public final N4(I)V
    .locals 1

    sget-object v0, LX/0FlF;->IN:LX/0FlF;

    invoke-direct {p0, p1, v0}, LX/0FlB;->J4(ILX/0FlF;)V

    return-void
.end method

.method public final P4(I)V
    .locals 1

    sget-object v0, LX/0FlF;->OUT:LX/0FlF;

    invoke-direct {p0, p1, v0}, LX/0FlB;->K4(ILX/0FlF;)V

    return-void
.end method

.method public S()V
    .locals 6

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0FlB;->C4()LX/0FfI;

    move-result-object v0

    invoke-virtual {v0}, LX/0FfI;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/0FlB;->C4()LX/0FfI;

    move-result-object v0

    iget-object v4, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0FcY;->LIZIZ(LX/0Fb3;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v5, v4, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    const-string v1, "is_editor_pro"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "fade_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final U4(I)V
    .locals 1

    sget-object v0, LX/0FlF;->OUT:LX/0FlF;

    invoke-direct {p0, p1, v0}, LX/0FlB;->J4(ILX/0FlF;)V

    return-void
.end method

.method public final Y4()V
    .locals 4

    iget-object v3, p0, LX/0FlB;->LLJI:LX/0sYM;

    instance-of v0, v3, LX/0FfJ;

    if-eqz v0, :cond_1

    check-cast v3, LX/0FfJ;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v2, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0FfJ;->LLLILZLLLI()V

    iget-object v1, v3, LX/0Fwp;->LLJILJIL:LX/0xUC;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xUC;->LLLI(Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0G6I;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/0G6I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FlB;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0FlB;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FlD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FlB;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0FlB;->f5()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0FlB;->y5()V

    return-void
.end method

.method public qS0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p0}, LX/0FlB;->C4()LX/0FfI;

    move-result-object v0

    invoke-virtual {v0}, LX/0FfI;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/0FlB;->C4()LX/0FfI;

    move-result-object v0

    iget-object v3, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0FcY;->LIZIZ(LX/0Fb3;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v5, v3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v3

    const-string v1, "is_editor_pro"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_type"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-virtual {v3, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "fade_in_value"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "fade_out_value"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "fade_panel_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FlL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FlB;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
