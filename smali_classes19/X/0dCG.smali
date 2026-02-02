.class public final LX/0dCG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/base/model/user/User;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0d9J;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;ILX/0d9J;)V
    .locals 0

    iput-object p1, p0, LX/0dCG;->LL:Lcom/bytedance/android/live/base/model/user/User;

    iput p2, p0, LX/0dCG;->LLILIL:I

    iput-object p3, p0, LX/0dCG;->LLILL:LX/0d9J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    new-instance v4, LX/0dIr;

    sget-object v5, LX/0c77;->SUB_ONLY_VIDEO_PAGE:LX/0c77;

    sget-object v6, LX/0c7D;->OPEN:LX/0c7D;

    const-string v7, "sub_privilege_page"

    iget-object v8, p0, LX/0dCG;->LL:Lcom/bytedance/android/live/base/model/user/User;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v0, p0, LX/0dCG;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;

    sget-object v2, LX/0dK9;->PRIVILEGE_PAGE:LX/0dK9;

    iget v1, p0, LX/0dCG;->LLILIL:I

    const-string v0, "privilege_page_sov_section"

    invoke-direct {v11, v0, v2, v1}, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;-><init>(Ljava/lang/String;LX/0dK9;I)V

    const/16 v12, 0x20

    invoke-direct/range {v4 .. v12}, LX/0dIr;-><init>(LX/0c77;LX/0c7D;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;I)V

    iget-object v0, p0, LX/0dCG;->LLILL:LX/0d9J;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    iget-object v0, p0, LX/0dCG;->LLILL:LX/0d9J;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0dCG;->LLILL:LX/0d9J;

    iget-object v0, v0, LX/0d9J;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v2, v1, v0}, LX/0dJC;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0dIr;Lcom/bytedance/android/live/base/model/user/User;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
