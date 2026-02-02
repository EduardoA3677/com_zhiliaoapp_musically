.class public final LX/0vjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjd;


# instance fields
.field public final synthetic LIZ:LX/0vjv;

.field public final synthetic LIZIZ:LX/0K1s;

.field public final synthetic LIZJ:LX/0vY4;

.field public final synthetic LIZLLL:LX/0vjr;

.field public final synthetic LJ:Landroid/os/Looper;

.field public final synthetic LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0vjw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vjv;LX/0K1s;LX/0vY4;LX/0vjr;Landroid/os/Looper;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vjv;",
            "LX/0K1s;",
            "LX/0vY4;",
            "LX/0vjr;",
            "Landroid/os/Looper;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0vjw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vjq;->LIZ:LX/0vjv;

    iput-object p2, p0, LX/0vjq;->LIZIZ:LX/0K1s;

    iput-object p3, p0, LX/0vjq;->LIZJ:LX/0vY4;

    iput-object p4, p0, LX/0vjq;->LIZLLL:LX/0vjr;

    iput-object p5, p0, LX/0vjq;->LJ:Landroid/os/Looper;

    iput-object p6, p0, LX/0vjq;->LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v4, ""

    move v8, p1

    if-gtz v8, :cond_6

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0vjq;->LIZ:LX/0vjv;

    invoke-interface {v0}, LX/0vjv;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid event params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vjq;->LIZ:LX/0vjv;

    invoke-interface {v0}, LX/0vjv;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v4

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0vjq;->LIZ:LX/0vjv;

    invoke-interface {v0}, LX/0vjv;->getEventName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0vjq;->LIZ:LX/0vjv;

    invoke-interface {v0}, LX/0vjv;->getType()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0vjq;->LIZIZ:LX/0K1s;

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v4

    :cond_4
    iget-object v0, p0, LX/0vjq;->LIZJ:LX/0vY4;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vZl;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const/4 v0, 0x7

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "name"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "params"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message"

    move-object v9, p2

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gecko_url"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bff_type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "rd_ec_mix_mall_trigger_signal_error"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/0vXI;->LIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v7, p0, LX/0vjq;->LIZLLL:LX/0vjr;

    iget-object v0, p0, LX/0vjq;->LJ:Landroid/os/Looper;

    new-instance v5, Lkotlin/jvm/internal/AwS30S1201000_28;

    iget-object v6, p0, LX/0vjq;->LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS30S1201000_28;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0vjr;ILjava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0vjr;->LIZIZ(Landroid/os/Looper;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    iget-object v4, p0, LX/0vjq;->LIZLLL:LX/0vjr;

    iget-object v3, p0, LX/0vjq;->LJ:Landroid/os/Looper;

    new-instance v2, Lkotlin/jvm/internal/AwS259S0300000_28;

    iget-object v1, p0, LX/0vjq;->LJFF:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v1, p3, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0vjr;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/util/Map;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0vjr;->LIZIZ(Landroid/os/Looper;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
