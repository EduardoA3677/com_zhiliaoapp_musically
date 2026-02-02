.class public final synthetic LX/0tMS;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0tMS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tMS;

    invoke-direct {v0}, LX/0tMS;-><init>()V

    sput-object v0, LX/0tMS;->LL:LX/0tMS;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0tMO;

    const-string v2, "getVerifyResp()Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;"

    const/4 v1, 0x0

    const-string v0, "verifyResp"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0tMO;

    iget-object v0, p1, LX/0tMO;->LLILL:Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0tMO;

    check-cast p2, Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    iput-object p2, p1, LX/0tMO;->LLILL:Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;

    return-void
.end method
