.class public LX/0sMN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0sMN;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0sMN;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0sMN;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0sMN;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LX/0sMN;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;

    iget-object p0, p0, LX/0sMN;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/profile/business/ur/ProfileNavbarNickNameProtocol;->LJLJLJ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public static final onClick$1(LX/0sMN;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LX/0sMN;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;

    iget-object p0, p0, LX/0sMN;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/profile/business/ur/nickname/ProfileInfoNicknameProtocol;->LJJZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public static final onClick$2(LX/0sMN;Landroid/content/DialogInterface;I)V
    .locals 6

    sget-object v5, LX/11Ej;->LIZIZ:LX/11Ej;

    new-instance v4, Lkotlin/jvm/internal/AwS502S0100000_26;

    iget-object v1, p0, LX/0sMN;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    const/16 v0, 0x442

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS350S0200000_26;

    iget-object v2, p0, LX/0sMN;->l1:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-object v1, p0, LX/0sMN;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    const/16 v0, 0x34

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0t7j;Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;I)V

    invoke-virtual {v5, v4, v3}, LX/11Ej;->LJIILIIL(Lkotlin/jvm/internal/AwS502S0100000_26;Lkotlin/jvm/internal/AwS350S0200000_26;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "platform"

    const-string v0, "lemon8"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_social_account_unbind"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/0sMN;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->vP()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0sMN;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMN;

    invoke-static {v0, p1, p2}, LX/0sMN;->onClick$0(LX/0sMN;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMN;

    invoke-static {v0, p1, p2}, LX/0sMN;->onClick$1(LX/0sMN;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMN;

    invoke-static {v0, p1, p2}, LX/0sMN;->onClick$2(LX/0sMN;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
