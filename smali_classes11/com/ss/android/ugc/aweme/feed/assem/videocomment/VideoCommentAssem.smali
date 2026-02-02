.class public Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;
.implements Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCommentAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
        "Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCommentAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLLILZLLLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/03u5;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/03u5;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:Z

.field public LLLFZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLI:Landroid/view/View;

.field public LLLII:Landroid/widget/ImageView;

.field public LLLIIII:Landroid/widget/ImageView;

.field public LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLIIIL:Landroid/view/View;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public LLLIL:LX/0Mrt;

.field public LLLILZ:LX/0MsA;

.field public LLLILZJ:LX/0MsF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;

    const-string v1, "commentVM"

    const-string v0, "getCommentVM()Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;

    const-string v1, "rightAreaVM"

    const-string v0, "getRightAreaVM()Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLILZLLLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v0, LX/0Lyb;

    invoke-direct {v0, v2}, LX/0Lyb;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLJLILLLLZIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, LX/0Lvx;

    invoke-direct {v6, v0}, LX/0Lvx;-><init>(LX/0mPL;)V

    new-instance v8, LX/0Msc;

    invoke-direct {v8}, LX/0Msc;-><init>()V

    invoke-static {v2, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLJLL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0Mse;

    invoke-direct {v0}, LX/0Mse;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLJLLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0Msf;

    invoke-direct {v0}, LX/0Msf;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLJLLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0MsZ;

    invoke-direct {v0}, LX/0MsZ;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLJZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0Msa;

    invoke-direct {v0}, LX/0Msa;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLJZIJLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0Msb;

    invoke-direct {v0}, LX/0Msb;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLL:LX/05ta;

    sget-object v8, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    new-instance v10, LX/0Lvy;

    invoke-direct {v10, v0}, LX/0Lvy;-><init>(LX/0mPL;)V

    new-instance v12, LX/0Msd;

    invoke-direct {v12}, LX/0Msd;-><init>()V

    invoke-static {v2, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v6, v2

    move-object v9, v5

    move-object v11, v4

    invoke-static/range {v6 .. v12}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLF:LX/03u5;

    new-instance v0, LX/0MVV;

    invoke-direct {v0, v2}, LX/0MVV;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLFF:LX/05ta;

    new-instance v0, LX/0MsK;

    invoke-direct {v0}, LX/0MsK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIL:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0MsI;

    invoke-direct {v0, v2}, LX/0MsI;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A92()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIIL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final An(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJIIJI(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Cn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLFZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EY1(Z)V
    .locals 0

    return-void
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Hn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLI:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Kn()Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLJLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLILZLLLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ln(Landroid/view/View;)V
    .locals 2

    const v0, 0x118cc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->qo(ILandroid/view/View;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "right_container_comment"

    return-object v0
.end method

.method public final Mn()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    const/4 v9, 0x3

    const/4 v2, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v10, :cond_0

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-static {v10}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    :goto_2
    const-string v6, "visible_comment_cnt"

    invoke-virtual {v7, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v1, 0x2

    :goto_3
    const-string v0, "follow_status"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "press_comment_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->wn()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_1
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mv5;

    move-result-object v1

    sget-object v0, LX/0Mv5;->ALLOW_COMMENT:LX/0Mv5;

    if-eq v1, v0, :cond_a

    return-void

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    new-array v2, v2, [I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Hn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_b
    iget v0, v1, Landroid/graphics/Rect;->left:I

    aput v0, v2, v8

    iget v0, v1, Landroid/graphics/Rect;->top:I

    aput v0, v2, v5

    iget v0, v1, Landroid/graphics/Rect;->right:I

    aput v0, v2, v4

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    aput v0, v2, v9

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_c
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_d

    const-string v0, "video_comment_button_long_click"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_d
    return-void
.end method

.method public Om()I
    .locals 1

    const v0, 0x7f0e09d6

    return v0
.end method

.method public final PS(FF)Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v1, LX/0Lvp;->LIZ:LX/0Lvp;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Lvp;->LIZIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_2

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3

    :cond_3
    return v1
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Xn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final VF1(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0raW;->LIZIZ()Z

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLILZ:LX/0MsA;

    if-eqz v1, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIIL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_3

    move-object v3, v6

    :cond_3
    new-instance v15, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v6, 0x171

    invoke-direct {v15, v9, v6}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;I)V

    iget-boolean v6, v1, LX/0MsA;->LIZJ:Z

    if-eqz v6, :cond_8

    iget-object v6, v1, LX/0MsA;->LIZIZ:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/126D;

    invoke-virtual {v6}, LX/126D;->LIZ()V

    goto :goto_0

    :cond_4
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLILZ:LX/0MsA;

    if-eqz v7, :cond_9

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIIL:Landroid/view/View;

    if-nez v8, :cond_5

    move-object v8, v3

    :cond_5
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x172

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;I)V

    iget-object v0, v7, LX/0MsA;->LIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, v7, LX/0MsA;->LIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    invoke-static {v8, v3}, LX/0MsA;->LIZIZ(Landroid/view/View;Landroid/view/View;)V

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v2, [F

    aput v4, v0, v11

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v2, [F

    aput v4, v0, v11

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v2, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v0, v11

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v2, [F

    aput v9, v0, v11

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v14, v0, v11

    aput-object v12, v0, v2

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xa6

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v13, v0, v11

    aput-object v9, v0, v2

    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/0NBW;

    const/high16 v11, 0x40800000    # 4.0f

    invoke-direct {v0, v11}, LX/0NBW;-><init>(F)V

    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f0

    invoke-virtual {v12, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    const/4 v15, 0x0

    aput-object v10, v0, v15

    aput-object v12, v0, v2

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v2, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v0, v15

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v2, [F

    aput v10, v0, v15

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v2, [F

    aput v4, v0, v15

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v2, [F

    aput v4, v0, v15

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v14, v1, v15

    aput-object v13, v1, v2

    aput-object v12, v1, v5

    const/4 v0, 0x3

    aput-object v4, v1, v0

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/0NBW;

    invoke-direct {v0, v11}, LX/0NBW;-><init>(F)V

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f0

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v9, v0, v15

    aput-object v10, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, LY/AAListenerS82S0400000_10;

    const/4 v14, 0x1

    move-object v9, v0

    move-object v10, v7

    move-object v11, v8

    move-object v12, v3

    move-object v13, v6

    invoke-direct/range {v9 .. v14}, LY/AAListenerS82S0400000_10;-><init>(LX/0MsA;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/internal/AwS486S0100000_10;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/16 v0, 0x14

    invoke-direct {v1, v6, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, v7, LX/0MsA;->LIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_8
    iput-boolean v2, v1, LX/0MsA;->LIZJ:Z

    invoke-static {v0, v3}, LX/0MsA;->LIZIZ(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v6, LX/0Msh;->LIZ:LX/06G2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    new-array v12, v5, [LX/0D3l;

    new-instance v10, LX/0D3l;

    new-instance v9, LX/0D3b;

    invoke-direct {v9, v7, v4}, LX/0D3b;-><init>(FF)V

    const-string v6, "source_scale_before_x"

    invoke-direct {v10, v6, v9}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v10, v12, v8

    new-instance v11, LX/0D3l;

    new-instance v10, LX/0D3c;

    invoke-direct {v10, v7, v4}, LX/0D3c;-><init>(FF)V

    const-string v9, "source_scale_before_y"

    invoke-direct {v11, v9, v10}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v11, v12, v2

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v22, 0x78

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v22}, LX/0Msh;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;LX/0MvP;LX/0MvP;I)LX/126D;

    move-result-object v14

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    new-array v10, v5, [LX/0D3l;

    new-instance v11, LX/0D3l;

    new-instance v9, LX/0D3b;

    invoke-direct {v9, v4, v7}, LX/0D3b;-><init>(FF)V

    const-string v13, "target_scale_before_x"

    invoke-direct {v11, v13, v9}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v11, v10, v8

    new-instance v11, LX/0D3l;

    new-instance v9, LX/0D3c;

    invoke-direct {v9, v4, v7}, LX/0D3c;-><init>(FF)V

    const-string v8, "target_scale_before_y"

    invoke-direct {v11, v8, v9}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v11, v10, v2

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v22, 0x78

    move-object/from16 v17, v3

    move-object/from16 v19, v19

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v16 .. v22}, LX/0Msh;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;LX/0MvP;LX/0MvP;I)LX/126D;

    move-result-object v8

    new-instance v9, LX/0MsW;

    invoke-direct {v9, v8}, LX/0MsW;-><init>(LX/126D;)V

    invoke-virtual {v14, v6, v9}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    new-array v11, v5, [LX/0D3l;

    new-instance v10, LX/0D3l;

    new-instance v9, LX/0D3b;

    invoke-direct {v9, v4, v7}, LX/0D3b;-><init>(FF)V

    const-string v6, "source_scale_after_x"

    invoke-direct {v10, v6, v9}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v9, 0x0

    aput-object v10, v11, v9

    new-instance v10, LX/0D3l;

    new-instance v9, LX/0D3c;

    invoke-direct {v9, v4, v7}, LX/0D3c;-><init>(FF)V

    const-string v7, "source_scale_after_y"

    invoke-direct {v10, v7, v9}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v10, v11, v2

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v17, v0

    move-object/from16 v19, v19

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v16 .. v22}, LX/0Msh;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;LX/0MvP;LX/0MvP;I)LX/126D;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    new-array v12, v5, [LX/0D3l;

    new-instance v11, LX/0D3l;

    new-instance v10, LX/0D3b;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v10, v9, v4}, LX/0D3b;-><init>(FF)V

    const-string v5, "target_scale_after_x"

    invoke-direct {v11, v5, v10}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v5, 0x0

    aput-object v11, v12, v5

    new-instance v10, LX/0D3l;

    new-instance v5, LX/0D3c;

    invoke-direct {v5, v9, v4}, LX/0D3c;-><init>(FF)V

    const-string v4, "target_scale_after_y"

    invoke-direct {v10, v4, v5}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v10, v12, v2

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v17, v3

    move-object/from16 v19, v19

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v16 .. v22}, LX/0Msh;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;LX/0MvP;LX/0MvP;I)LX/126D;

    move-result-object v9

    const-wide/16 v4, 0x5dc

    invoke-virtual {v7, v4, v5}, LX/126D;->LIZLLL(J)V

    invoke-virtual {v9, v4, v5}, LX/126D;->LIZLLL(J)V

    new-instance v5, LX/0NSu;

    const/4 v4, 0x0

    invoke-direct {v5, v7, v9, v4}, LX/0NSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v13, v5}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    new-instance v4, LX/0MsG;

    invoke-direct {v4, v1, v0, v3, v15}, LX/0MsG;-><init>(LX/0MsA;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    invoke-virtual {v7, v6, v4}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    invoke-virtual {v14, v2}, LX/126D;->LJ(Z)V

    :cond_9
    return-void
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Xn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->ro()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_1
    invoke-static {}, LX/0Agr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0Leq;

    invoke-direct {v0, p0, p1}, LX/0Leq;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final Zm()V
    .locals 2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLILZJ:LX/0MsF;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v1}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    :cond_0
    sget-object v0, LX/08a1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ao(Landroid/view/View;Lra9/a;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v4

    sget-object v0, LX/0ABS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/0AP8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_3

    invoke-static {}, LX/0APr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Agr;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Agr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v3

    :goto_1
    invoke-static {}, LX/09f3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0MsB;

    invoke-direct {v1, p0, p1}, LX/0MsB;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;Landroid/view/View;)V

    :goto_2
    invoke-static {}, LX/09f3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0MsY;

    invoke-direct {v3, p0}, LX/0MsY;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;)V

    :cond_0
    invoke-interface {v4, v2, v1, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIIIIZZ(LX/0MsC;LX/0MsB;LX/0MsY;)LX/0Mvi;

    move-result-object v0

    iput-object v0, p2, Lra9/a;->LLILL:Landroid/view/View$OnTouchListener;

    invoke-static {}, LX/09f3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0NSf;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0NSf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    new-instance v2, LX/0MsC;

    invoke-direct {v2, p0}, LX/0MsC;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e50()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->qo(ILandroid/view/View;)V

    return-void
.end method

.method public fo(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    const-string v3, "comment_assem"

    const-string v2, "2"

    const-string v1, "Feed"

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->ro()V

    return-void
.end method

.method public final gD0()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public oo()V
    .locals 9

    move-object v3, p0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLF:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLILZLLLI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0Mkl;->LL:LX/0Mkl;

    const/4 v6, 0x0

    new-instance v7, LX/0Mrs;

    invoke-direct {v7}, LX/0Mrs;-><init>()V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xf76c22e

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qo(ILandroid/view/View;)V
    .locals 18

    const v0, 0x118c7

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    sget-object v0, LX/0Q82;->LIZ:Lcom/bytedance/keva/Keva;

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "comment"

    invoke-static {v4, v3, v0}, LX/0Q82;->LIZLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_icon_click"

    invoke-static {v0}, LX/0Mso;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const/4 v12, 0x1

    const-string v13, "hybrid_test_experiment_int_array"

    const/16 v14, 0x7c00

    const-class v15, [I

    sget-object v16, LX/0Msl;->LIZ:[I

    const/4 v7, 0x1

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    :cond_0
    invoke-static {}, LX/0N6A;->LIZ()V

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const/4 v13, 0x1

    invoke-virtual {v4, v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setCommentClicked(Z)V

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v5, :cond_1

    const-string v3, "VIDEO_CANCEL_REPORT_SKIP_BEHAVIOR"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_6

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mv5;

    move-result-object v3

    sget-object v0, LX/0Mv5;->FTC:LX/0Mv5;

    const v8, 0x7f127bdc

    move-object/from16 v6, p2

    if-ne v3, v0, :cond_8

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-static {v8, v4}, LX/0Ltv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    const-string v0, "ftc"

    invoke-virtual {v2, v7, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->An(ILjava/lang/String;)V

    if-eqz v10, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0Mv5;->UNAVAILABLE:LX/0Mv5;

    if-eq v3, v0, :cond_27

    sget-object v0, LX/0Mv5;->DELETED:LX/0Mv5;

    if-eq v3, v0, :cond_27

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LLIIIL()V

    invoke-static {}, LX/0Mke;->LIZ()LX/0Mke;

    move-result-object v7

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIII:Landroid/widget/ImageView;

    if-nez v12, :cond_9

    move-object v12, v1

    :cond_9
    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v4}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, LX/0Mke;->LIZIZ(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, LX/0MsX;

    invoke-direct {v0}, LX/0MsX;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, LX/0Mv5;->PRIVATE:LX/0Mv5;

    if-ne v3, v0, :cond_c

    const-string v0, "private"

    invoke-virtual {v2, v13, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->An(ILjava/lang/String;)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f125568

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    if-eqz v10, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void

    :cond_b
    move-object v0, v1

    goto :goto_3

    :cond_c
    sget-object v0, LX/0Mv5;->THIRD_PARTY:LX/0Mv5;

    const-string v8, "advertisement"

    if-ne v3, v0, :cond_e

    invoke-virtual {v2, v13, v8}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->An(ILjava/lang/String;)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f127d3b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    if-eqz v10, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-void

    :cond_e
    sget-object v0, LX/0Mv5;->UNPUBLISHED:LX/0Mv5;

    if-ne v3, v0, :cond_10

    const-string v0, "unpublished"

    invoke-virtual {v2, v13, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->An(ILjava/lang/String;)V

    if-eqz v10, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    return-void

    :cond_10
    sget-object v0, LX/0Mv5;->ADVERTISEMENT:LX/0Mv5;

    const v7, 0x7f121bf4

    if-ne v3, v0, :cond_12

    invoke-virtual {v2, v13, v8}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->An(ILjava/lang/String;)V

    new-instance v0, LX/0PZl;

    invoke-direct {v0, v5}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    if-eqz v10, :cond_11

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_11
    return-void

    :cond_12
    sget-object v0, LX/0Mv5;->FORBIDDEN:LX/0Mv5;

    if-ne v3, v0, :cond_14

    invoke-virtual {v2, v13, v8}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->An(ILjava/lang/String;)V

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v7}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    if-eqz v10, :cond_13

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_13
    return-void

    :cond_14
    sget-object v0, LX/0Mv5;->NO_PERMISSION:LX/0Mv5;

    if-ne v3, v0, :cond_17

    invoke-virtual {v2, v13, v8}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->An(ILjava/lang/String;)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f121bfb

    :goto_4
    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    if-eqz v10, :cond_15

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_15
    return-void

    :cond_16
    const v0, 0x7f121bfc

    goto :goto_4

    :cond_17
    sget-object v0, LX/0Mv5;->ALLOW_COMMENT:LX/0Mv5;

    const/4 v7, 0x0

    if-ne v3, v0, :cond_25

    const/4 v8, 0x7

    move/from16 v3, p1

    if-eq v3, v13, :cond_23

    const/4 v0, 0x2

    if-ne v3, v0, :cond_18

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v6, :cond_18

    const-string v3, "video_comment_list_from_keyboard"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_18
    :goto_6
    const-string v6, "show_gift_icon"

    invoke-static {v6}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Msg;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v8, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "group_id"

    invoke-virtual {v8, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "author_id"

    invoke-virtual {v8, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "user_id"

    invoke-virtual {v8, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ne v0, v13, :cond_1f

    const/4 v3, 0x1

    :goto_9
    const-string v0, "is_follow"

    invoke-virtual {v8, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v3

    const-string v0, "is_like"

    invoke-virtual {v8, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "action_type"

    const-string v0, "click"

    invoke-virtual {v8, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_19
    :goto_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v6

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_b
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1a
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v6, v5, v0, v3, v13}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0Ux9;->LJJIJL()LX/0MvL;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0MvL;->mh1()V

    :cond_1b
    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/147L;->W(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/147L;->LLFF(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLILZ:LX/0MsA;

    if-eqz v1, :cond_1c

    iget-boolean v0, v1, LX/0MsA;->LIZLLL:Z

    if-ne v0, v13, :cond_1c

    invoke-static {}, LX/0MsA;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0MsA;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1c
    if-eqz v10, :cond_1d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1d
    return-void

    :cond_1e
    move-object v0, v1

    goto :goto_b

    :cond_1f
    const/4 v3, 0x0

    goto :goto_9

    :cond_20
    move-object v0, v1

    goto/16 :goto_8

    :cond_21
    move-object v0, v1

    goto/16 :goto_7

    :cond_22
    move-object v0, v1

    goto/16 :goto_5

    :cond_23
    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_c
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v6, :cond_18

    const-string v3, "video_comment_list"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_6

    :cond_24
    move-object v0, v1

    goto :goto_c

    :cond_25
    sget-object v0, LX/0Mv5;->NOT_ADX_AD:LX/0Mv5;

    if-ne v3, v0, :cond_26

    const-string v0, "not_adx_ad"

    invoke-virtual {v2, v13, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->An(ILjava/lang/String;)V

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1218db

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_a

    :cond_26
    const-string v0, "not_allow"

    invoke-virtual {v2, v7, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->An(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_27
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12341b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_d
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "deleted"

    invoke-virtual {v2, v7, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->An(ILjava/lang/String;)V

    :goto_e
    if-eqz v10, :cond_28

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_28
    return-void

    :cond_29
    const-string v0, "unavailable"

    invoke-virtual {v2, v7, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->An(ILjava/lang/String;)V

    goto :goto_e

    :cond_2a
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v8}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_d
.end method

.method public final ro()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f120847

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "number"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nYn;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final wn()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0AP4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-static {}, LX/0AOr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MfR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    sget-object v0, LX/09fz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    if-ne v0, v2, :cond_6

    return v5

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LJFF()Z

    move-result v0

    if-ne v0, v2, :cond_7

    return v5

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v5

    :cond_9
    invoke-static {}, LX/0Mrz;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_a

    return v5

    :cond_a
    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :cond_b
    invoke-virtual {v1, v3}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v5

    :cond_c
    return v2
.end method

.method public final xm(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Agr;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJJZI()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0MsF;

    invoke-direct {v1}, LX/0MsF;-><init>()V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v1}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLILZJ:LX/0MsF;

    return-void
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ym(Landroid/view/View;)V
    .locals 14

    move-object v5, p1

    move-object v7, p0

    invoke-super {v7, v5}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    invoke-static {}, LX/0Agc;->LIZLLL()Z

    move-result v0

    const/4 v6, 0x1

    const v1, 0x7f0b1602

    const/4 v4, 0x0

    if-nez v0, :cond_9

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLFZ:Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    const v0, 0x7f0b15ff

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLI:Landroid/view/View;

    const v0, 0x7f0b162b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIIL:Landroid/view/View;

    const v0, 0x7f0b1623

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIII:Landroid/widget/ImageView;

    const v0, 0x7f0b161f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLII:Landroid/widget/ImageView;

    const v0, 0x7f0b1613

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-static {}, LX/0AQl;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0b6a9b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v1, LX/0Mrt;

    invoke-direct {v1}, LX/0Mrt;-><init>()V

    iput-object v5, v1, LX/0Mrt;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b16af

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0Mrt;->LIZJ:Landroid/view/View;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Hn()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0Mrt;->LIZLLL:Landroid/view/View;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    iput-object v0, v1, LX/0Mrt;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIII:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iput-object v0, v1, LX/0Mrt;->LJFF:Landroid/view/View;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iput-object v0, v1, LX/0Mrt;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    iput-boolean v6, v1, LX/0Mrn;->LIZ:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLII:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iput-object v0, v1, LX/0Mrt;->LJ:Landroid/view/View;

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIL:LX/0Mrt;

    new-instance v0, LX/0MsA;

    invoke-direct {v0}, LX/0MsA;-><init>()V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLILZ:LX/0MsA;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Hn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->yn(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->yn(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->yn(Landroid/view/View;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->yn(Landroid/view/View;)V

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->yn(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Mp2;

    invoke-direct {v0, v7}, LX/0Mp2;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;)V

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0Ljj;->LL:LX/0Ljj;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, LX/0Mrv;

    invoke-direct {v11}, LX/0Mrv;-><init>()V

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0LoS;->LL:LX/0LoS;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, LX/0Ltt;

    invoke-direct {v11}, LX/0Ltt;-><init>()V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0Lmo;->LL:LX/0Lmo;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, LX/0MsD;

    invoke-direct {v11}, LX/0MsD;-><init>()V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0MF8;->LL:LX/0MF8;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, LX/0MnC;

    invoke-direct {v11}, LX/0MnC;-><init>()V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0LlL;->LL:LX/0LlL;

    const/4 v10, 0x0

    new-instance v11, LX/0LkJ;

    invoke-direct {v11}, LX/0LkJ;-><init>()V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0Mrb;->LL:LX/0Mrb;

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v11

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0MhN;->LL:LX/0MhN;

    new-instance v11, LX/0Ms8;

    invoke-direct {v11}, LX/0Ms8;-><init>()V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIILL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v2, LX/0LhE;->LL:LX/0LhE;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v3

    const/4 v12, 0x0

    new-instance v4, LX/0Ms9;

    invoke-direct {v4}, LX/0Ms9;-><init>()V

    const/4 v5, 0x4

    move-object v0, v7

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    move-result-object v1

    sget-object v2, LX/0MsO;->LL:LX/0MsO;

    new-instance v4, LX/0Mng;

    invoke-direct {v4}, LX/0Mng;-><init>()V

    const/4 v5, 0x6

    move-object v0, v7

    move-object v3, v10

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    move-result-object v1

    sget-object v2, LX/0MsR;->LL:LX/0MsR;

    new-instance v4, LX/0MsJ;

    invoke-direct {v4}, LX/0MsJ;-><init>()V

    move-object v0, v7

    move-object v3, v10

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    move-result-object v8

    sget-object v9, LX/0MsS;->LL:LX/0MsS;

    sget-object v10, LX/0MsN;->LL:LX/0MsN;

    new-instance v13, LX/0Lvq;

    invoke-direct {v13}, LX/0Lvq;-><init>()V

    iget-boolean v0, v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v11

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    move-result-object v8

    sget-object v9, LX/0MsM;->LL:LX/0MsM;

    sget-object v10, LX/0MsL;->LL:LX/0MsL;

    new-instance v13, LX/0Mrx;

    invoke-direct {v13}, LX/0Mrx;-><init>()V

    iget-boolean v0, v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v11

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0KZU;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v2, LX/0Lji;->LL:LX/0Lji;

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v4

    const/4 v5, 0x6

    move-object v0, v7

    move-object v1, v1

    move-object v3, v12

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->oo()V

    invoke-static {}, LX/0Lds;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x26

    invoke-direct {v1, v7, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LLIIL()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Hn()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/16zA;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget-object v0, LX/16zA;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/16zA;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f0b1605

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLFZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "Feed"

    const-string v0, "comment"

    invoke-static {v1, v0, v2, v4}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v0, v1}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    goto/16 :goto_0
.end method

.method public final yn(Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0AP4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/09f3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Msi;->LL:LX/0Msi;

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    new-instance v3, Lra9/a;

    const-wide/16 v1, 0x96

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {v3, v0, v1, v2}, Lra9/a;-><init>(FJ)V

    invoke-static {}, LX/0AP4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/08a1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LY/ARunnableS35S0300000_10;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p0, p1, v0}, LY/ARunnableS35S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0LfR;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/0MsH;

    invoke-direct {v0, p0, p1, v3}, LX/0MsH;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;Landroid/view/View;Lra9/a;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0
.end method
