.class public Lkotlin/jvm/internal/AwS0S4310000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;

.field public z7:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0uCO;Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    iput p9, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->$t:I

    if-eqz p9, :cond_0

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S4310000_27;->l4:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S4310000_27;->l5:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S4310000_27;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S4310000_27;->s1:Ljava/lang/String;

    iput-boolean p8, v1, Lkotlin/jvm/internal/AwS0S4310000_27;->z7:Z

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S4310000_27;->s2:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S4310000_27;->s3:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S4310000_27;->l6:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S4310000_27;->l4:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS0S4310000_27;->l5:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S4310000_27;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S4310000_27;->s1:Ljava/lang/String;

    iput-boolean p8, v1, Lkotlin/jvm/internal/AwS0S4310000_27;->z7:Z

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S4310000_27;->s2:Ljava/lang/String;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S4310000_27;->s3:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S4310000_27;->l6:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S4310000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0oDX;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f124034

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS0S4310000_27;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->l5:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->l4:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->s0:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->s1:Ljava/lang/String;

    iget-boolean v10, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->z7:Z

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->s2:Ljava/lang/String;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->s3:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->l6:Ljava/lang/Object;

    check-cast v4, LX/0uCO;

    const/4 p0, 0x1

    invoke-direct/range {v2 .. v11}, Lkotlin/jvm/internal/AwS0S4310000_27;-><init>(Landroid/app/Activity;LX/0uCO;Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const v0, 0x7f124035

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S4310000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondReplacePasskeyPopupEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/RespondReplacePasskeyPopupEvent;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "info_page"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->l5:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->s1:Ljava/lang/String;

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->z7:Z

    const/4 v5, 0x0

    iget-object v7, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->s2:Ljava/lang/String;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->s3:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->l6:Ljava/lang/Object;

    check-cast p0, LX/0uCO;

    move v6, v5

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0uCO;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S4310000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S4310000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S4310000_27;->invoke$1(Lkotlin/jvm/internal/AwS0S4310000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S4310000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S4310000_27;->invoke$0(Lkotlin/jvm/internal/AwS0S4310000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
