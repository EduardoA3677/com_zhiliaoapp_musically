.class public final LX/0zPS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/security/ClientSecurityServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/security/ClientSecurityServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/0zPS;->LL:Lcom/ss/android/ugc/tiktok/security/ClientSecurityServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0WZg;->LIZ()Lcom/bytedance/forest/Forest;

    move-result-object v3

    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "pns_gecko_csp_config"

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    const-string v0, "ruleConfig.json"

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    new-instance v1, LX/0zP1;

    iget-object v0, p0, LX/0zPS;->LL:Lcom/ss/android/ugc/tiktok/security/ClientSecurityServiceImpl;

    invoke-direct {v1, v0}, LX/0zP1;-><init>(Lcom/ss/android/ugc/tiktok/security/ClientSecurityServiceImpl;)V

    const-string v0, ""

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
