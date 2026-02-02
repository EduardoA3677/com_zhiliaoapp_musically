.class public final LX/0u2v;
.super LX/0uAR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uAR<",
        "LX/0u31<",
        "Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0u8c;Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;LX/0u2w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    iput-object p3, p0, LX/0u2v;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "passport_auth_one_login_by_ticket"

    const-string v0, "tiktok"

    invoke-static {v1, v0, v2, p1, v2}, LX/0ZUs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZWG;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0u2v;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;

    invoke-static {v0, p1}, LX/0u32;->LIZJ(LX/0u2z;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0u2v;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;

    iput-object p2, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/0u2v;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;

    :try_start_0
    invoke-static {p1, p2}, LX/0uAe;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)LX/0uAL;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0u5a;

    invoke-direct {v0}, LX/0u5a;-><init>()V

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;->LJI:LX/0u5a;

    iget-object v0, p0, LX/0u2v;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;

    iput-object p1, v0, LX/0u2z;->LJ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 3

    new-instance v2, LX/0u31;

    const/16 v1, 0x271e

    iget-object v0, p0, LX/0u2v;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;

    invoke-direct {v2, p1, v1, v0}, LX/0u31;-><init>(ZILX/0u2z;)V

    return-object v2
.end method
