.class public final LX/0VTo;
.super LX/0VTz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0VTz<",
        "LX/0VU7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILL:LX/0VU7;

.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VU7;)V
    .locals 2

    invoke-direct {p0}, LX/0VTz;-><init>()V

    iput-object p1, p0, LX/0VTo;->LJIILL:LX/0VU7;

    const-string v0, "act"

    iput-object v0, p0, LX/0VTo;->LJIILLIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VTo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VTo;->LJIIZILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0VU0;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v1

    iget-object v0, p0, LX/0VTo;->LJIILL:LX/0VU7;

    iget-object v0, v0, LX/0VU7;->LIZLLL:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v1

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v3

    iget-object v0, p0, LX/0VTo;->LJIILL:LX/0VU7;

    iget-object v4, v0, LX/0VU7;->LIZJ:Ljava/lang/String;

    iget-object v5, v0, LX/0VU7;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;

    invoke-virtual {p0}, LX/0VTz;->LJIIIZ()LX/0VQg;

    move-result-object v0

    iget-object v0, v0, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0VTz;->LJIIIZ()LX/0VQg;

    move-result-object v0

    iget-object v0, v0, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {p0}, LX/0VTz;->LJII()LX/0VPD;

    move-result-object v0

    iget-object v8, v0, LX/0VPD;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0VTo;->LJIILL:LX/0VU7;

    iget-boolean v9, v0, LX/0VU7;->LJI:Z

    iget-boolean v10, v0, LX/0VU7;->LJFF:Z

    invoke-interface/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIIJZLJL(Landroid/content/Context;ILjava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0VU6;->LIZLLL:LX/0VU6;

    return-object v2

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    new-instance v2, LX/0VU6;

    const/4 v1, -0x1

    const-string v0, "unknown_exception"

    invoke-direct {v2, v1, v0}, LX/0VU6;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public final LJ()Z
    .locals 6

    iget-object v0, p0, LX/0VTo;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/0V52;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v5

    iget-object v0, p0, LX/0VTo;->LJIILL:LX/0VU7;

    iget-object v4, v0, LX/0VU7;->LIZJ:Ljava/lang/String;

    iget-object v3, v0, LX/0VU7;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;

    invoke-virtual {p0}, LX/0VTz;->LJIIIZ()LX/0VQg;

    move-result-object v0

    iget-object v0, v0, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0VTz;->LJIIIZ()LX/0VQg;

    move-result-object v0

    iget-object v0, v0, LX/0VQg;->LJ:Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v5, v4, v3, v1, v2}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIL(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/BrowserConfig;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LJIILL()LX/0VUK;
    .locals 1

    iget-object v0, p0, LX/0VTo;->LJIILL:LX/0VU7;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VTo;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0VTo;->LJIILL:LX/0VU7;

    iget-object v2, v0, LX/0VU7;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUrl() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2
.end method
