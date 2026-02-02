.class public final LX/0vNV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ddb;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0kAK;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/01ej;

.field public final synthetic LIZLLL:LX/01ej;


# direct methods
.method public constructor <init>(LX/01ej;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/01ej;LX/01ej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0kAK;",
            ">;",
            "LX/01ej;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0vNV;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0vNV;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/0vNV;->LIZJ:LX/01ej;

    iput-object p4, p0, LX/0vNV;->LIZLLL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0vNV;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vNV;->LIZLLL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0vNV;->LIZJ:LX/01ej;

    iget-object v1, p0, LX/0vNV;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0vNW;->LIZIZ(LX/01ej;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0DnQ;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/0DnQ;)V
    .locals 2

    iget-object v1, p0, LX/0vNV;->LIZ:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v1, p0, LX/0vNV;->LIZJ:LX/01ej;

    iget-object v0, p0, LX/0vNV;->LIZIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v1, v0, p1}, LX/0vNW;->LIZIZ(LX/01ej;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0DnQ;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0vNV;->LIZLLL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void
.end method

.method public final LJFF()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()LX/0qQo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
