.class public final LX/0zRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zRa;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0zRb;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0WFr;

.field public final synthetic LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zRg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0zRf;

.field public final synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Z


# direct methods
.method public constructor <init>(LX/0zRa;Ljava/util/Map;LX/0zRb;Ljava/util/Map;LX/0WFr;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0zRf;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zRa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0zRb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0WFr;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0zRg;",
            ">;",
            "LX/0zRf;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zRe;->LL:LX/0zRa;

    iput-object p2, p0, LX/0zRe;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0zRe;->LLILL:LX/0zRb;

    iput-object p4, p0, LX/0zRe;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0zRe;->LLILLJJLI:LX/0WFr;

    iput-object p6, p0, LX/0zRe;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p7, p0, LX/0zRe;->LLILZ:LX/0zRf;

    iput-object p8, p0, LX/0zRe;->LLILZIL:Ljava/lang/Object;

    iput-object p9, p0, LX/0zRe;->LLILZLL:Ljava/lang/String;

    iput p10, p0, LX/0zRe;->LLIZ:I

    iput-boolean p11, p0, LX/0zRe;->LLIZLLLIL:Z

    iput-boolean p12, p0, LX/0zRe;->LLJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    :try_start_0
    iget-object v0, p0, LX/0zRe;->LL:LX/0zRa;

    iget-object v1, p0, LX/0zRe;->LLILIL:Ljava/util/Map;

    iget-object v2, p0, LX/0zRe;->LLILL:LX/0zRb;

    iget-object v3, p0, LX/0zRe;->LLILLIZIL:Ljava/util/Map;

    iget-object v4, p0, LX/0zRe;->LLILLJJLI:LX/0WFr;

    iget-object v5, p0, LX/0zRe;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v6, p0, LX/0zRe;->LLILZ:LX/0zRf;

    iget-object v7, p0, LX/0zRe;->LLILZIL:Ljava/lang/Object;

    iget-object v8, p0, LX/0zRe;->LLILZLL:Ljava/lang/String;

    iget v9, p0, LX/0zRe;->LLIZ:I

    iget-boolean v10, p0, LX/0zRe;->LLIZLLLIL:Z

    iget-boolean v11, p0, LX/0zRe;->LLJ:Z

    invoke-virtual/range {v0 .. v11}, LX/0zRa;->LIZIZ(Ljava/util/Map;LX/0zRb;Ljava/util/Map;LX/0WFr;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0zRf;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v4, p0, LX/0zRe;->LLILLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeTask running with exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "XRequestMethod@3484.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zRe;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
