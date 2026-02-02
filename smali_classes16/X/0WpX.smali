.class public final LX/0WpX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wle;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;

.field public final synthetic LIZIZ:LX/0WpI;

.field public final synthetic LIZJ:LX/0WnW;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;LX/0WpI;LX/0WnW;)V
    .locals 0

    iput-object p1, p0, LX/0WpX;->LIZ:Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;

    iput-object p2, p0, LX/0WpX;->LIZIZ:LX/0WpI;

    iput-object p3, p0, LX/0WpX;->LIZJ:LX/0WnW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0WpX;->LIZ:Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;

    iget-object v0, p0, LX/0WpX;->LIZIZ:LX/0WpI;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;->changeDataToEnginePlatform(LX/0WpI;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/0WpX;->LIZJ:LX/0WnW;

    :try_start_0
    invoke-interface {v0, v5}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v4, p0, LX/0WpX;->LIZJ:LX/0WnW;

    iget-object v7, p0, LX/0WpX;->LIZ:Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;->printException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "data"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
