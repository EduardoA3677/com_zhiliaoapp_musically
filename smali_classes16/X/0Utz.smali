.class public final LX/0Utz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Utz;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0Utz;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJIIJ:LX/0Usz;

    invoke-interface {v1, v0}, LX/0Ur8;->logAd(LX/0UsL;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0Utz;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/ISearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJIIJJI:LX/0Usz;

    invoke-interface {v1, v0}, LX/0Ur8;->logAd(LX/0UsL;)V

    return-void
.end method
