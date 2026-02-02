.class public final LX/0FrE;
.super LX/0EsJ;
.source "SourceFile"

# interfaces
.implements LX/0Ex1;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0EsJ<",
        "LX/0Ex1;",
        ">;",
        "LX/0Ex1;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJ:LX/0FrF;

.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:I


# instance fields
.field public final LLILL:LX/0sYM;

.field public final LLILLIZIL:LX/0scK;

.field public final LLILLJJLI:Landroid/widget/FrameLayout;

.field public final LLILLL:LX/0Fbx;

.field public final LLILZ:LX/0Ex1;

.field public final LLILZIL:LX/0t7j;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lcom/bytedance/keva/Keva;

.field public final LLIZLLLIL:I

.field public LLJ:Z

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FrE;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FrE;

    const-string v1, "canvasApi"

    const-string v0, "getCanvasApi()Lcom/ss/android/ugc/gamora/editorpro/slide/adjust/EditorProAdjustCanvasApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FrE;

    const-string v1, "epPanelApi"

    const-string v0, "getEpPanelApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/EPPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FrE;

    const-string v1, "epStateApi"

    const-string v0, "getEpStateApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProStateApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0FrE;->LLJJI:[LX/10fb;

    new-instance v0, LX/0FrF;

    invoke-direct {v0}, LX/0FrF;-><init>()V

    sput-object v0, LX/0FrE;->LLJJ:LX/0FrF;

    const/16 v0, 0x8

    sput v0, LX/0FrE;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-direct {p0, p2}, LX/0EsJ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0FrE;->LLILL:LX/0sYM;

    iput-object p2, p0, LX/0FrE;->LLILLIZIL:LX/0scK;

    iput-object p3, p0, LX/0FrE;->LLILLJJLI:Landroid/widget/FrameLayout;

    sget-object v0, LX/0Fbx;->TRANSITION:LX/0Fbx;

    iput-object v0, p0, LX/0FrE;->LLILLL:LX/0Fbx;

    iput-object p0, p0, LX/0FrE;->LLILZ:LX/0Ex1;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0FrE;->LLILZIL:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FrE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FrE;->LLILZLL:LX/05ta;

    const-string v0, "transition_guide_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0FrE;->LLIZ:Lcom/bytedance/keva/Keva;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0FrE;->LLIZLLLIL:I

    invoke-virtual {p0}, LX/0FrE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FrE;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0FrE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FL2;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FrE;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FrE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FV8;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FrE;->LLJILJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FrE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FrE;->LLJILJILJ:LX/05ta;

    invoke-virtual {p0}, LX/0FrE;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXJ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FrE;->LLJILLL:LX/03u5;

    return-void
.end method

.method private final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

.method private final F3()LX/0FXJ;
    .locals 3

    iget-object v2, p0, LX/0FrE;->LLJILLL:LX/03u5;

    sget-object v1, LX/0FrE;->LLJJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXJ;

    return-object v0
.end method

.method private final M2()V
    .locals 3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "video_position_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final M3()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v2, p0, LX/0FrE;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Lkotlin/Pair;

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final S3(LX/0G0X;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0G0X;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getScreenWidth()I
    .locals 1

    iget-object v0, p0, LX/0FrE;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final i4()Z
    .locals 3

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "event_user_guide_intercepted"

    invoke-interface {v1, v0, v2}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j4()V
    .locals 2

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "video_position_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method private final k3()LX/0FL2;
    .locals 3

    iget-object v2, p0, LX/0FrE;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0FrE;->LLJJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FL2;

    return-object v0
.end method

.method private final m4(LX/0G0X;)V
    .locals 7

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {p0, p1}, LX/0FrE;->S3(LX/0G0X;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0}, LX/0FrE;->getScreenWidth()I

    move-result v2

    invoke-direct {p0, p1}, LX/0FrE;->S3(LX/0G0X;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {p0}, LX/0FrE;->M3()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0}, LX/0FrE;->getScreenWidth()I

    move-result v2

    invoke-direct {p0}, LX/0FrE;->M3()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0FrE;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    invoke-direct {v4, v6, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, LX/0FrE;->g4()LX/0CLv;

    move-result-object v2

    new-instance v1, LY/ATListenerS290S0200000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v0}, LY/ATListenerS290S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q4()Z
    .locals 8

    invoke-direct {p0}, LX/0FrE;->k3()LX/0FL2;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0FrE;->k3()LX/0FL2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0FL2;->Lq1()I

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    invoke-virtual {p0}, LX/0FrE;->N3()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, LX/0G0X;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast v4, LX/0G0X;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0FrE;->y3()LX/0FV8;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FV6;->LIZJ(LX/0Fb3;LX/0FV8;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LX/0FrE;->LLIZLLLIL:I

    invoke-virtual {v4, v0}, LX/0G0X;->checkFirstTransitionVisibleInSafeArea(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, v4}, LX/0FrE;->m4(LX/0G0X;)V

    invoke-direct {p0}, LX/0FrE;->M2()V

    invoke-direct {p0}, LX/0FrE;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v7, v6, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "add_transition_guide_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v4}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    invoke-virtual {p0, v4, v5}, LX/0FrE;->s4(LX/0G0X;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, LX/0FrE;->n4(Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2e9

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FrE;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, LX/0FrE;->F3()LX/0FXJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0FXJ;->Zo0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_6
    return v3

    :cond_7
    return v2

    :cond_8
    return v2
.end method

.method private final y3()LX/0FV8;
    .locals 3

    iget-object v2, p0, LX/0FrE;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0FrE;->LLJJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FV8;

    return-object v0
.end method


# virtual methods
.method public CX()V
    .locals 2

    invoke-virtual {p0}, LX/0FrE;->g4()LX/0CLv;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0FrE;->j4()V

    return-void
.end method

.method public final H3()Z
    .locals 1

    iget-boolean v0, p0, LX/0FrE;->LLJ:Z

    return v0
.end method

.method public LLJ()Z
    .locals 1

    invoke-direct {p0}, LX/0FrE;->q4()Z

    move-result v0

    return v0
.end method

.method public LLJJJIL(LX/0FPr;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p1, LX/0FPr;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, LX/0FrE;->q4()Z

    move-result v0

    return v0
.end method

.method public LLLII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLLLJI()Z
    .locals 1

    invoke-virtual {p0}, LX/0FrE;->U3()Z

    move-result v0

    return v0
.end method

.method public LLLLZLLIL(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public LLLZL(Ljava/util/List;LX/0FdP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0FdP;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0}, LX/0FrE;->q4()Z

    move-result v0

    return v0
.end method

.method public final N3()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0FrE;->LLJI:LX/03u5;

    sget-object v1, LX/0FrE;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method public S2()LX/0Ex1;
    .locals 1

    iget-object v0, p0, LX/0FrE;->LLILZ:LX/0Ex1;

    return-object v0
.end method

.method public final U3()Z
    .locals 3

    iget-object v2, p0, LX/0FrE;->LLIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "editor_pro_transition_guide_init"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g4()LX/0CLv;
    .locals 1

    iget-object v0, p0, LX/0FrE;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CLv;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0FrE;->LLILZ:LX/0Ex1;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FrE;->LLILLIZIL:LX/0scK;

    return-object v0
.end method

.method public getType()LX/0Fbx;
    .locals 1

    iget-object v0, p0, LX/0FrE;->LLILLL:LX/0Fbx;

    return-object v0
.end method

.method public final n4(Z)V
    .locals 2

    iget-object v1, p0, LX/0FrE;->LLIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "editor_pro_transition_guide_init"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0FrE;->j4()V

    return-void
.end method

.method public final s4(LX/0G0X;Ljava/lang/Integer;)V
    .locals 15

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/0G0X;->getFirstTransitionLocation()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, LX/0FrE;->g4()LX/0CLv;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0, v7}, LX/0FrE;->S3(LX/0G0X;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {p0, v7}, LX/0FrE;->S3(LX/0G0X;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/12vQ;

    invoke-direct {v9}, LX/12vQ;-><init>()V

    iget-object v0, v5, LX/0CLv;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {}, Ld2;->LIZ()Z

    move-result v8

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x2

    if-eqz v8, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    div-int/2addr v8, v0

    iget v7, v5, LX/0CLv;->LLILLJJLI:I

    sub-int/2addr v8, v7

    iget v7, v5, LX/0CLv;->LLILLIZIL:I

    div-int/2addr v7, v0

    sub-int/2addr v8, v7

    :goto_0
    const/4 v11, 0x3

    iget v14, v5, LX/0CLv;->LLILLL:I

    add-int/2addr v14, v3

    add-int/2addr v14, v8

    const v10, 0x7f0b7c8b

    const v12, 0x7f0b7c8a

    move v13, v11

    invoke-virtual/range {v9 .. v14}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v11, 0x6

    iget-object v7, v5, LX/0CLv;->LLIZLLLIL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v14

    sub-int/2addr v14, v4

    iget v7, v5, LX/0CLv;->LLJ:I

    sub-int/2addr v14, v7

    iget v7, v5, LX/0CLv;->LLILLIZIL:I

    sub-int/2addr v14, v7

    :goto_1
    const v10, 0x7f0b7c8b

    move v13, v11

    invoke-virtual/range {v9 .. v14}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v7, v5, LX/0CLv;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v7}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget v7, v5, LX/0CLv;->LLILLJJLI:I

    add-int/2addr v4, v7

    add-int/2addr v3, v7

    add-int/2addr v3, v8

    iget-object v9, v5, LX/0CLv;->LLILZ:Landroid/graphics/Rect;

    iget v8, v5, LX/0CLv;->LLILLIZIL:I

    add-int v7, v4, v8

    add-int/2addr v8, v3

    invoke-virtual {v9, v4, v3, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v5, LX/0CLv;->LLILZIL:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v1, v6, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v5, LX/0CLv;->LLILZLL:Landroid/view/View;

    const-string v2, "scaleX"

    const-string v1, "scaleY"

    invoke-static {v3, v2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v1, 0x3e8

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LX/0G2b;

    invoke-direct {v1}, LX/0G2b;-><init>()V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_0
    iget v14, v5, LX/0CLv;->LLJ:I

    add-int/2addr v14, v4

    goto :goto_1

    :cond_1
    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v8

    goto/16 :goto_0
.end method
