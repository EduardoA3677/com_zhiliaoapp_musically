.class public Lkotlin/jvm/internal/AwS2S4200000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS2S4200000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S4200000_27;->l4:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S4200000_27;->l5:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S4200000_27;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S4200000_27;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S4200000_27;->s2:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S4200000_27;->s3:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S4200000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0uCO;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S4200000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S4200000_27;->l5:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S4200000_27;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S4200000_27;->s1:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S4200000_27;->s2:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS2S4200000_27;->s3:Ljava/lang/String;

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0uCO;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S4200000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0uCO;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S4200000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S4200000_27;->l5:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S4200000_27;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S4200000_27;->s1:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S4200000_27;->s2:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS2S4200000_27;->s3:Ljava/lang/String;

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0uCO;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S4200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S4200000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S4200000_27;->invoke$1(Lkotlin/jvm/internal/AwS2S4200000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S4200000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S4200000_27;->invoke$0(Lkotlin/jvm/internal/AwS2S4200000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
