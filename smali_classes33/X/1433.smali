.class public final LX/1433;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13kE;


# instance fields
.field public final synthetic LIZ:LX/142x;


# direct methods
.method public constructor <init>(LX/142x;)V
    .locals 0

    iput-object p1, p0, LX/1433;->LIZ:LX/142x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1433;->LIZ:LX/142x;

    iget-object v3, v0, LX/142x;->LLILZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/1435;

    invoke-static {v0}, LX/0WFl;->LIZ(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    iget-object v0, p0, LX/1433;->LIZ:LX/142x;

    move-object v1, v2

    check-cast v1, LX/1435;

    iget-object v0, v0, LX/142x;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1435;->setPath(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :cond_0
    return-void
.end method

.method public final varargs synthetic LIZIZ([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs LIZJ([Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v4

    iget-object v0, p0, LX/1433;->LIZ:LX/142x;

    iget-object v3, v0, LX/142x;->LLILLL:Ljava/lang/String;

    iget-object v2, v0, LX/142x;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, LX/1431;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0o7i;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs synthetic LIZLLL([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic LJ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic LJFF([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
