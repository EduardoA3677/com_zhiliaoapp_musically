.class public Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;
.super LX/0t7j;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwnOiw8LGEyJiE+JiY3ZjU5OicDOio6IDw6HELIOSJyslJyh9GDA/IR8hJzMlOiY8JiwiLg4wPCw6IDsq"


# instance fields
.field public LL:LX/0yOi;

.field public LLILIL:Lcom/stripe/android/pushProvisioning/PushProvisioningEphemeralKeyProvider;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0yRI;

.field public LLILLJJLI:LX/0yP0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yP0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0yP0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yP0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0yRG;

.field public LLILZIL:LX/0yRM;

.field public LLILZLL:LX/0yRN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0t7j;-><init>()V

    return-void
.end method

.method public static LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LLLLZLLIL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static LLLZ(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/pushProvisioning/c;)V
    .locals 5

    const-string v2, "expand[]"

    iget-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, LX/0ytr;

    invoke-direct {v1}, LX/0ytr;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, LX/0ytr;->LJIIJJI(Ljava/lang/String;)V

    const-string v0, "api.stripe.com"

    invoke-virtual {v1, v0}, LX/0ytr;->LJFF(Ljava/lang/String;)V

    const-string v0, "v1"

    invoke-virtual {v1, v0}, LX/0ytr;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "issuing"

    invoke-virtual {v1, v0}, LX/0ytr;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-virtual {v1, v0}, LX/0ytr;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/stripe/android/pushProvisioning/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ytr;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "push_provisioning_details"

    invoke-virtual {v1, v0}, LX/0ytr;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "android[wallet_account_id]"

    invoke-virtual {v1, v0, p2}, LX/0ytr;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android[device_id]"

    invoke-virtual {v1, v0, p1}, LX/0ytr;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-virtual {v1, v2, v0}, LX/0ytr;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cardholder"

    invoke-virtual {v1, v2, v0}, LX/0ytr;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v1

    iget-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0yvy;

    invoke-direct {v3}, LX/0yvy;-><init>()V

    invoke-virtual {v3, v1}, LX/0yvy;->LJIIIZ(LX/0ytq;)V

    const-string v2, "Authorization"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bearer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/stripe/android/pushProvisioning/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0yvy;->LIZLLL:LX/0yVQ;

    invoke-virtual {v0, v2, v1}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Stripe-Version"

    const-string v1, "2019-09-09"

    iget-object v0, v3, LX/0yvy;->LIZLLL:LX/0yVQ;

    invoke-virtual {v0, v2, v1}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    iget-object v0, v3, LX/0yvy;->LIZLLL:LX/0yVQ;

    invoke-virtual {v0, v2, v1}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, LX/0yvy;->LJ(Ljava/lang/String;LX/0yta;)V

    invoke-virtual {v3}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v2

    iget-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILZIL:LX/0yRM;

    new-instance v3, LX/0yRJ;

    invoke-direct {v3, p0}, LX/0yRJ;-><init>(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0yyF;

    invoke-direct {v1}, LX/0yyF;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEuTcPMUBkgSxaWaWVa6kxtPtu1IJrsJoXuv+eVM69+C65Gsqsd5MKn4blJ4SQsj3wd8+aXWUFJ"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0zgi;->U(LX/0yr0;LX/0yxD;LX/04q9;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0yRF;->e:LX/0yRF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not call Stripe server to retrieve push provisioning details - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLLI(LX/0yRF;Ljava/lang/String;)V

    return-void
.end method

.method public static LLLZL(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yRL;

    invoke-direct {v0}, LX/0yRL;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, LX/0yRL;->LIZIZ:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/0yRL;->LIZJ:Ljava/lang/String;

    move-object/from16 v2, p7

    iput-object v2, v0, LX/0yRL;->LJFF:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, LX/0yRL;->LJ:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, LX/0yRL;->LIZLLL:Ljava/lang/String;

    move-object/from16 v2, p6

    iput-object v2, v0, LX/0yRL;->LJI:Ljava/lang/String;

    move-object/from16 v2, p8

    iput-object v2, v0, LX/0yRL;->LIZ:Ljava/lang/String;

    move-object/from16 v2, p9

    iput-object v2, v0, LX/0yRL;->LJII:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iget-object v6, v0, LX/0yRL;->LIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0yRL;->LIZIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0yRL;->LIZJ:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v12, v0, LX/0yRL;->LIZLLL:Ljava/lang/String;

    iget-object v13, v0, LX/0yRL;->LJ:Ljava/lang/String;

    iget-object v14, v0, LX/0yRL;->LJFF:Ljava/lang/String;

    iget-object v15, v0, LX/0yRL;->LJI:Ljava/lang/String;

    const/16 p0, 0x0

    iget-object v2, v0, LX/0yRL;->LJII:Ljava/lang/String;

    move-object v5, v5

    const/4 v0, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v18, v0

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/tapandpay/issuer/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "mastercard"

    move-object/from16 v3, p11

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    :goto_0
    new-instance v3, LX/0yRK;

    invoke-direct {v3}, LX/0yRK;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, LX/0yRK;->LIZJ:[B

    iput v4, v3, LX/0yRK;->LIZ:I

    iput v4, v3, LX/0yRK;->LIZIZ:I

    move-object/from16 v2, p10

    iput-object v2, v3, LX/0yRK;->LIZLLL:Ljava/lang/String;

    iget-object v2, v1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILL:Ljava/lang/String;

    iput-object v2, v3, LX/0yRK;->LJ:Ljava/lang/String;

    iput-object v5, v3, LX/0yRK;->LJFF:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    new-instance v12, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    iget v13, v3, LX/0yRK;->LIZ:I

    iget v14, v3, LX/0yRK;->LIZIZ:I

    iget-object v15, v3, LX/0yRK;->LIZJ:[B

    iget-object v5, v3, LX/0yRK;->LIZLLL:Ljava/lang/String;

    iget-object v4, v3, LX/0yRK;->LJ:Ljava/lang/String;

    iget-object v3, v3, LX/0yRK;->LJFF:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    new-array v2, v0, [I

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;-><init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Z[ILandroid/os/IBinder;)V

    iget-object v0, v1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILZLL:LX/0yRN;

    iget-object v3, v1, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LL:LX/0yOi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0yP1;

    invoke-direct {v2}, LX/0yP1;-><init>()V

    new-instance v0, LX/0yOk;

    invoke-direct {v0, v1, v12}, LX/0yOk;-><init>(Landroid/app/Activity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;)V

    iput-object v0, v2, LX/0yP1;->LIZ:LX/0yP4;

    const/16 v0, 0x83a

    iput v0, v2, LX/0yP1;->LIZLLL:I

    invoke-virtual {v2}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yPe;->doRead(LX/0yP3;)LX/0ZBp;

    return-void

    :cond_0
    const/4 v4, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final LLLLZLLLI(LX/0yRF;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "errorMessage"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEuTcPMUBkgSxaWaWVa6kxtPtu1IJrsJoXuv+eVM69+C65Gsqsd5MKn4blJ4SQsj3wd8+aXWUFJ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x1f4

    invoke-static {v0, v3, p0, v2}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0t7j;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1b58

    if-ne p1, v0, :cond_2

    iget-object v2, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult - received result code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    sget-object v1, LX/0yRF;->h:LX/0yRF;

    const-string v0, "User canceled the tokenization"

    invoke-virtual {p0, v1, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLLI(LX/0yRF;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, -0x1

    if-ne p2, v4, :cond_1

    iget-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "extra_issuer_token_id"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v3

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "cardTokenId"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEuTcPMUBkgSxaWaWVa6kxtPtu1IJrsJoXuv+eVM69+C65Gsqsd5MKn4blJ4SQsj3wd8+aXWUFJ"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, p0, v1}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult - received unexpected result code after pushTokenize "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0yRF;->i:LX/0yRF;

    const-string v0, "Something went wrong while tokenizing"

    invoke-virtual {p0, v1, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLLI(LX/0yRF;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult - received unexpected request code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LX/0yOi;

    invoke-direct {v0, p0}, LX/0yOi;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LL:LX/0yOi;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_activity_args"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivityStarter$Args;

    iget-object v0, v2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivityStarter$Args;->LL:Ljava/lang/String;

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILL:Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivityStarter$Args;->LLILIL:Lcom/stripe/android/pushProvisioning/PushProvisioningEphemeralKeyProvider;

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILIL:Lcom/stripe/android/pushProvisioning/PushProvisioningEphemeralKeyProvider;

    new-instance v1, LX/0yRI;

    iget-boolean v0, v2, Lcom/stripe/android/pushProvisioning/PushProvisioningActivityStarter$Args;->LLILL:Z

    invoke-direct {v1, v0}, LX/0yRI;-><init>(Z)V

    iput-object v1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "StableHardwareIdRetriever"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0yP0;

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLJJLI:LX/0yP0;

    if-nez v0, :cond_0

    new-instance v0, LX/0yOz;

    invoke-direct {v0}, LX/0yOz;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLJJLI:LX/0yP0;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ActiveWalletIdRetriever"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0yP0;

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLL:LX/0yP0;

    if-nez v0, :cond_1

    new-instance v0, LX/0yOy;

    invoke-direct {v0}, LX/0yOy;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLL:LX/0yP0;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EphemeralKeyRetriever"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0yRG;

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILZ:LX/0yRG;

    if-nez v0, :cond_2

    new-instance v0, LX/0yRG;

    invoke-direct {v0}, LX/0yRG;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILZ:LX/0yRG;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "HttpCaller"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0yRM;

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILZIL:LX/0yRM;

    if-nez v0, :cond_3

    new-instance v0, LX/0yRM;

    invoke-direct {v0}, LX/0yRM;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILZIL:LX/0yRM;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PushTokenizeCaller"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0yRN;

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILZLL:LX/0yRN;

    if-nez v0, :cond_4

    new-instance v0, LX/0yRN;

    invoke-direct {v0}, LX/0yRN;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILZLL:LX/0yRN;

    :cond_4
    iget-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILIL:Lcom/stripe/android/pushProvisioning/PushProvisioningEphemeralKeyProvider;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLL:LX/0yP0;

    iget-object v1, p0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LL:LX/0yOi;

    new-instance v0, LX/0yRC;

    invoke-direct {v0, p0}, LX/0yRC;-><init>(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;)V

    invoke-interface {v2, v1, v0}, LX/0yP0;->LIZ(LX/0uAI;LX/0Nn1;)V

    return-void

    :cond_5
    sget-object v1, LX/0yRF;->d:LX/0yRF;

    const-string v0, "No key provider passed to activity"

    invoke-virtual {p0, v1, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLLI(LX/0yRF;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0t7j;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
