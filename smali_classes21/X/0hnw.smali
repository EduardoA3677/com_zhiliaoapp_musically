.class public LX/0hnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0hnw;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hnw;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getViewModelStore$0(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0hnw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentMoreCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentMoreCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$1(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0hnw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$10(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0hnw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiDetailContentCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$11(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0hnw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiNumCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiNumCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$12(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0hnw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinMaskActionCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinMaskActionCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$13(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0hnw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPopSelectEmojiCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$14(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0hnw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$15(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0hnw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileToolkitCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinProfileToolkitCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$2(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0hnw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentStatusFooterCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentStatusFooterCell;->LLILIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$3(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0hnw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$4(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0hnw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$5(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0hnw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiPopupCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiPopupCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$6(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0hnw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$7(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0hnw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinCommentBaseCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinCommentBaseCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$8(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0hnw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiActionCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$9(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0hnw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinEmojiCell;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget v0, p0, LX/0hnw;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0hnw;->getViewModelStore$0(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0hnw;->getViewModelStore$1(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0hnw;->getViewModelStore$2(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0hnw;->getViewModelStore$3(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/0hnw;->getViewModelStore$4(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/0hnw;->getViewModelStore$5(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/0hnw;->getViewModelStore$6(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/0hnw;->getViewModelStore$7(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/0hnw;->getViewModelStore$8(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/0hnw;->getViewModelStore$9(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/0hnw;->getViewModelStore$10(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/0hnw;->getViewModelStore$11(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/0hnw;->getViewModelStore$12(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/0hnw;->getViewModelStore$13(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/0hnw;->getViewModelStore$14(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/0hnw;->getViewModelStore$15(LX/0hnw;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
