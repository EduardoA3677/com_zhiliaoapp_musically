.class public LX/0hni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0hni;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hni;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0hni;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0hni;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/favorites/business/comment/CommentCollectViewHolder;->mCommentActionSheetClickListener:LX/0hVc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0hVc;->onCancel()V

    :cond_0
    return-void
.end method

.method public static final onCancel$1(LX/0hni;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0hni;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    const-string p0, "click_cancel"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->d7(Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$2(LX/0hni;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LX/0hni;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostNormalCell;

    const-string p0, "click"

    const-string v0, "cancel"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostNormalCell;->W6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$3(LX/0hni;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0hni;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hVc;

    invoke-interface {p0}, LX/0hVc;->onCancel()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0hni;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hni;

    invoke-static {v0, p1}, LX/0hni;->onCancel$0(LX/0hni;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hni;

    invoke-static {v0, p1}, LX/0hni;->onCancel$1(LX/0hni;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hni;

    invoke-static {v0, p1}, LX/0hni;->onCancel$2(LX/0hni;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hni;

    invoke-static {v0, p1}, LX/0hni;->onCancel$3(LX/0hni;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
