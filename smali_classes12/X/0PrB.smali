.class public LX/0PrB;
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

    iput p2, p0, LX/0PrB;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0PrB;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0PrB;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0PrB;->l0:Ljava/lang/Object;

    check-cast p1, LX/0PpE;

    const-string p0, "go_back"

    invoke-virtual {p1, p0}, LX/0PpE;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$1(LX/0PrB;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0PrB;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PpV;

    invoke-virtual {p0}, LX/0PpV;->LJIILIIL()V

    return-void
.end method

.method public static final onCancel$2(LX/0PrB;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0PrB;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PpV;

    invoke-virtual {p0}, LX/0PpV;->LJIILIIL()V

    const-string p1, "cancel"

    const-string p0, "sa_aiself_sticker_banner"

    invoke-static {p1, p0}, LX/0PpI;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$3(LX/0PrB;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0PrB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowBasePage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowBasePage;->getEnterFrom()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const-string v0, "close"

    invoke-static {p0, p1, v0}, LX/0Os8;->LJFF(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$4(LX/0PrB;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0PrB;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Orz;

    iget-object p1, p0, LX/0Orz;->LIZIZ:Ljava/lang/String;

    const-string p0, "cancel"

    invoke-static {p1, p0}, LX/0Os8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$5(LX/0PrB;Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "cancel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0PrB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0PrB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarReviewFragment;->VN()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "edit_sa_page"

    :goto_0
    const-string v0, "page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "edit_social_avatar_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "edit_sa_detail_page"

    goto :goto_0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0PrB;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrB;

    invoke-static {v0, p1}, LX/0PrB;->onCancel$0(LX/0PrB;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrB;

    invoke-static {v0, p1}, LX/0PrB;->onCancel$1(LX/0PrB;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrB;

    invoke-static {v0, p1}, LX/0PrB;->onCancel$2(LX/0PrB;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0PrB;

    invoke-static {v0, p1}, LX/0PrB;->onCancel$3(LX/0PrB;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0PrB;

    invoke-static {v0, p1}, LX/0PrB;->onCancel$4(LX/0PrB;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0PrB;

    invoke-static {v0, p1}, LX/0PrB;->onCancel$5(LX/0PrB;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
