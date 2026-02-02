.class public final LX/0tNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tO7;


# instance fields
.field public final synthetic LIZ:LX/0tNi;

.field public final synthetic LIZIZ:LX/0tNe;

.field public final synthetic LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0W42;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tNi;LX/0tNe;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tNi;",
            "LX/0tNe;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0W42;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tNh;->LIZ:LX/0tNi;

    iput-object p2, p0, LX/0tNh;->LIZIZ:LX/0tNe;

    iput-object p3, p0, LX/0tNh;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v4, LY/ARunnableS52S0300000_27;

    iget-object v3, p0, LX/0tNh;->LIZ:LX/0tNi;

    iget-object v2, p0, LX/0tNh;->LIZIZ:LX/0tNe;

    iget-object v1, p0, LX/0tNh;->LIZJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/16 v0, 0x13

    invoke-direct {v4, v3, v2, v1, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
