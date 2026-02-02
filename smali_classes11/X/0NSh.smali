.class public LX/0NSh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/0NSh;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSh;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0NSh;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0NSh;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0NSh;Landroid/content/DialogInterface;)V
    .locals 5

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v4

    iget-object v0, p0, LX/0NSh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0NSh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0NSh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v1, v0, v4}, LX/0hlI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0o9n;)V

    iget-object v0, p0, LX/0NSh;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0vU3;->LIZIZ(Landroid/app/Dialog;)V

    :cond_1
    iget-object v0, p0, LX/0NSh;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onDismiss$1(LX/0NSh;Landroid/content/DialogInterface;)V
    .locals 5

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v4

    iget-object v0, p0, LX/0NSh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0NSh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0NSh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v2, v1, v3, v4}, LX/0hlI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0o9n;)V

    iget-object v0, p0, LX/0NSh;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0NSh;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0vU3;->LIZIZ(Landroid/app/Dialog;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public static final onDismiss$2(LX/0NSh;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/0NSh;->l0:Ljava/lang/Object;

    check-cast v2, LX/0LnY;

    iget-object v1, p0, LX/0NSh;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NQV;

    iget-object v0, p0, LX/0NSh;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0LnY;->LIZIZ(LX/0NQV;Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;)V

    sget-object v0, LX/0Mvl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MU0;

    invoke-interface {v0}, LX/0MU0;->onDismiss()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0NSh;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0NSh;

    invoke-static {v0, p1}, LX/0NSh;->onDismiss$0(LX/0NSh;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0NSh;

    invoke-static {v0, p1}, LX/0NSh;->onDismiss$1(LX/0NSh;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0NSh;

    invoke-static {v0, p1}, LX/0NSh;->onDismiss$2(LX/0NSh;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
