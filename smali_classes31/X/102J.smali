.class public final LX/102J;
.super LX/10Dp;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Wy4;


# direct methods
.method public constructor <init>(LX/0Wy4;)V
    .locals 0

    iput-object p1, p0, LX/102J;->LIZ:LX/0Wy4;

    invoke-direct {p0}, LX/10Dp;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/102K;)Ljava/lang/String;
    .locals 6

    sget-object v0, LX/1038;->EXACTLY_SYNC:LX/1038;

    iput-object v0, p1, LX/102K;->LIZJ:LX/1038;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v1, LX/102t;->LIZ:LX/102t;

    iget-object v4, p0, LX/102J;->LIZ:LX/0Wy4;

    new-instance v2, Lcom/tiktok/forestx/RequestParamsX;

    iget-object v0, p1, LX/102K;->LIZIZ:LX/1037;

    if-nez v0, :cond_0

    sget-object v0, LX/1037;->LynxResourceTypeTemplate:LX/1037;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/102t;->LIZLLL(LX/1037;)LX/0zxS;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0, v3}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, LX/102J;->LIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    const-string v0, "new_lynx_resource_interface"

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tiktok/forestx/RequestParamsX;->onlyLocal:Z

    new-instance v0, LX/102I;

    invoke-direct {v0, v5}, LX/102I;-><init>(LX/00zH;)V

    invoke-static {v4, p1, v3, v2, v0}, LX/102t;->LIZ(LX/0Wy4;LX/102K;LX/102T;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v2, p1, LX/102K;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-boolean v0, LX/0zvZ;->LJJIII:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_2

    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    return-object v3

    :cond_4
    return-object v0
.end method
