.class public final Lcom/ss/android/ugc/aweme/comment/service/CommentLikeAndHateServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJII()Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/comment/service/CommentLikeAndHateServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/comment/service/CommentLikeAndHateServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/service/CommentLikeAndHateServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/service/CommentLikeAndHateServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/comment/service/CommentLikeAndHateServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/comment/service/CommentLikeAndHateServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(J)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0SL3;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 6

    sget-object v0, LX/05wz;->LIZ:LX/05wz;

    sget-object v2, LX/0nOS;->CELL:LX/0nOS;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    return-void
.end method

.method public final LIZJ(LX/0Czc;)V
    .locals 6

    sget-object v0, LX/05wz;->LIZ:LX/05wz;

    sget-object v2, LX/0nOS;->AVATAR:LX/0nOS;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;
    .locals 1

    invoke-static {p1, p2}, LX/0nS9;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 6

    sget-object v0, LX/05wz;->LIZ:LX/05wz;

    sget-object v2, LX/0nOS;->USERNAME:LX/0nOS;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;
    .locals 1

    invoke-static {p1}, LX/0nS9;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;
    .locals 1

    invoke-static {p1, p2}, LX/0nS9;->LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
