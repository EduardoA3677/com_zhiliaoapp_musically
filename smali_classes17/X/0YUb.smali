.class public final LX/0YUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YTX;


# instance fields
.field public final synthetic LIZ:LX/0YUf;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;


# direct methods
.method public constructor <init>(LX/0YUf;Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;)V
    .locals 0

    iput-object p1, p0, LX/0YUb;->LIZ:LX/0YUf;

    iput-object p2, p0, LX/0YUb;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0YUb;->LIZ:LX/0YUf;

    invoke-interface {v0, p1}, LX/0YUf;->LIZ(I)V

    iget-object v0, p0, LX/0YUb;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    const/4 v1, 0x0

    const-string v0, "com.ss.android.ugc.aweme.df_ttwebview"

    invoke-static {v0, v1}, LX/0YTh;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0YUb;->LIZ:LX/0YUf;

    invoke-interface {v0}, LX/0YUf;->LIZIZ()V

    iget-object v0, p0, LX/0YUb;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.df_ttwebview"

    invoke-static {v0, v1}, LX/0YTh;->LIZIZ(Ljava/lang/String;Z)V

    return-void
.end method
