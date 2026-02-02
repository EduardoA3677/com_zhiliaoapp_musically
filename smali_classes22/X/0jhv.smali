.class public LX/0jhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0jhv;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhv;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onActivityResult$0(LX/0jhv;IILandroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, LX/0jhv;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/router/OnActivityResultCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/router/OnActivityResultCallback;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final onActivityResult$1(LX/0jhv;IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0jhv;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowingProtocol;

    if-eqz p3, :cond_1

    const-string v0, "following_page_extra_key"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_2
    iput-boolean v3, v1, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowingProtocol;->LLJJIJIL:Z

    iget-object v0, p0, LX/0jhv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowingProtocol;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/business/INotifyAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/platform/business/INotifyAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0jhv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowingProtocol;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/platform/business/RelationFollowingProtocol;->LLJJIJIL:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/business/INotifyAbility;->X71(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onActivityResult$2(LX/0jhv;IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x44d

    if-ne p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0jhv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->z6()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0jhv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/0jCL;->BACK_TO_FRONT:LX/0jCL;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->uu2(LX/0jCL;)V

    new-instance p0, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x588

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0jhv;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j9g;

    invoke-virtual {v0}, LX/0iwP;->E6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/0jCL;->BACK_TO_FRONT:LX/0jCL;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->uu2(LX/0jCL;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget v0, p0, LX/0jhv;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhv;

    invoke-static {v0, p1, p2, p3}, LX/0jhv;->onActivityResult$0(LX/0jhv;IILandroid/content/Intent;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhv;

    invoke-static {v0, p1, p2, p3}, LX/0jhv;->onActivityResult$1(LX/0jhv;IILandroid/content/Intent;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhv;

    invoke-static {v0, p1, p2, p3}, LX/0jhv;->onActivityResult$2(LX/0jhv;IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
