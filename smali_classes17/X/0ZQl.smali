.class public final LX/0ZQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZQp;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:LX/0ZQp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ZQp;)V
    .locals 0

    iput-object p1, p0, LX/0ZQl;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0ZQl;->LIZIZ:LX/0ZQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0ZQl;->LIZIZ:LX/0ZQp;

    invoke-interface {v0, p1, p2, p3}, LX/0ZQp;->LIZ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, LX/0ZQo;->LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    iget-object v1, p0, LX/0ZQl;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0ZQo;->LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lki6/a;->install(Landroid/content/Context;)Z

    :cond_0
    iget-object v0, p0, LX/0ZQl;->LIZIZ:LX/0ZQp;

    invoke-interface {v0, p1, p2}, LX/0ZQp;->LIZJ(Ljava/lang/String;Z)V

    return-void
.end method
