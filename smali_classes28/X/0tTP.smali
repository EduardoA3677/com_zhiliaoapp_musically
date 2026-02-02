.class public final LX/0tTP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:LX/0tTW;

.field public final synthetic LIZIZ:LX/0tTN;

.field public final synthetic LIZJ:LX/0tTU;

.field public final synthetic LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0tTW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tTW;LX/0tTN;LX/0tTU;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tTW;",
            "LX/0tTN;",
            "LX/0tTU;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0tTW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tTP;->LIZ:LX/0tTW;

    iput-object p2, p0, LX/0tTP;->LIZIZ:LX/0tTN;

    iput-object p3, p0, LX/0tTP;->LIZJ:LX/0tTU;

    iput-object p4, p0, LX/0tTP;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, p1, v3

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0tRT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/0tTP;->LIZ:LX/0tTW;

    const-string v2, "denied"

    invoke-interface {v0, v2}, LX/0tTW;->setPermission(Ljava/lang/String;)V

    iget-object v1, p0, LX/0tTP;->LIZIZ:LX/0tTN;

    iget-object v0, p0, LX/0tTP;->LIZJ:LX/0tTU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0tTN;->LIZJ(LX/0tTU;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tTP;->LIZIZ:LX/0tTN;

    iget-object v0, p0, LX/0tTP;->LIZJ:LX/0tTU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0tTN;->LIZIZ(LX/0tTU;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0tTP;->LIZ:LX/0tTW;

    const-string v2, "granted"

    invoke-interface {v0, v2}, LX/0tTW;->setPermission(Ljava/lang/String;)V

    iget-object v1, p0, LX/0tTP;->LIZIZ:LX/0tTN;

    iget-object v0, p0, LX/0tTP;->LIZJ:LX/0tTU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0tTN;->LIZJ(LX/0tTU;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tTP;->LIZIZ:LX/0tTN;

    iget-object v0, p0, LX/0tTP;->LIZJ:LX/0tTU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0tTN;->LIZIZ(LX/0tTU;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0tTP;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v1, p0, LX/0tTP;->LIZ:LX/0tTW;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 3

    iget-object v0, p0, LX/0tTP;->LIZ:LX/0tTW;

    const-string v2, "undecided"

    invoke-interface {v0, v2}, LX/0tTW;->setPermission(Ljava/lang/String;)V

    iget-object v1, p0, LX/0tTP;->LIZIZ:LX/0tTN;

    iget-object v0, p0, LX/0tTP;->LIZJ:LX/0tTU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0tTN;->LIZJ(LX/0tTU;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tTP;->LIZIZ:LX/0tTN;

    iget-object v0, p0, LX/0tTP;->LIZJ:LX/0tTU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0tTN;->LIZIZ(LX/0tTU;Ljava/lang/String;)V

    iget-object v2, p0, LX/0tTP;->LIZLLL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v1, p0, LX/0tTP;->LIZ:LX/0tTW;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
