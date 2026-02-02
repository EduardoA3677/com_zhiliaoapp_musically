.class public final LX/102M;
.super LX/102S;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Wy4;


# direct methods
.method public constructor <init>(LX/0Wy4;)V
    .locals 0

    iput-object p1, p0, LX/102M;->LIZ:LX/0Wy4;

    invoke-direct {p0}, LX/102S;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/102K;LX/104B;)V
    .locals 5

    sget-object v1, LX/102t;->LIZ:LX/102t;

    iget-object v4, p0, LX/102M;->LIZ:LX/0Wy4;

    new-instance v3, Lcom/tiktok/forestx/RequestParamsX;

    iget-object v0, p1, LX/102K;->LIZIZ:LX/1037;

    if-nez v0, :cond_0

    sget-object v0, LX/1037;->LynxResourceTypeTemplate:LX/1037;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/102t;->LIZLLL(LX/1037;)LX/0zxS;

    move-result-object v1

    const-class v0, [B

    invoke-direct {v3, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    iget-object v2, p0, LX/102M;->LIZ:LX/0Wy4;

    iget-object v1, p1, LX/102K;->LIZJ:LX/1038;

    sget-object v0, LX/1038;->EXACTLY_SYNC:LX/1038;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tiktok/forestx/RequestParamsX;->onlyLocal:Z

    :cond_1
    iget-object v0, v2, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    const-string v0, "new_lynx_resource_interface"

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    sget-boolean v0, LX/0zvZ;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/102K;->LIZIZ:LX/1037;

    sget-object v0, LX/1037;->LynxResourceTypeTemplate:LX/1037;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tiktok/forestx/RequestParamsX;->allowRedirectInternally:Z

    :cond_2
    new-instance v0, LX/102Q;

    invoke-direct {v0, p0}, LX/102Q;-><init>(LX/102M;)V

    invoke-static {v4, p1, p2, v3, v0}, LX/102t;->LIZ(LX/0Wy4;LX/102K;LX/102T;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(LX/102K;LX/102T;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102K;",
            "LX/102T<",
            "LX/102U;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/102t;->LIZ:LX/102t;

    iget-object v3, p0, LX/102M;->LIZ:LX/0Wy4;

    new-instance v2, Lcom/tiktok/forestx/RequestParamsX;

    iget-object v0, p1, LX/102K;->LIZIZ:LX/1037;

    if-nez v0, :cond_0

    sget-object v0, LX/1037;->LynxResourceTypeTemplate:LX/1037;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/102t;->LIZLLL(LX/1037;)LX/0zxS;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-direct {v2, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    iget-object v4, p0, LX/102M;->LIZ:LX/0Wy4;

    iget-object v1, p1, LX/102K;->LIZJ:LX/1038;

    sget-object v0, LX/1038;->EXACTLY_SYNC:LX/1038;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tiktok/forestx/RequestParamsX;->onlyLocal:Z

    :cond_1
    iget-object v0, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    sget-object v0, LX/0znm;->LIZ:LX/0znm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0znm;->LIZJ:LX/0zoj;

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->resourceSupplier:LX/0zok;

    const-string v0, "new_lynx_resource_interface"

    iput-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    sget-boolean v0, LX/0zvZ;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/102K;->LIZIZ:LX/1037;

    sget-object v0, LX/1037;->LynxResourceTypeTemplate:LX/1037;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tiktok/forestx/RequestParamsX;->allowRedirectInternally:Z

    :cond_2
    new-instance v0, LX/102N;

    invoke-direct {v0, p0}, LX/102N;-><init>(LX/102M;)V

    invoke-static {v3, p1, p2, v2, v0}, LX/102t;->LIZ(LX/0Wy4;LX/102K;LX/102T;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
