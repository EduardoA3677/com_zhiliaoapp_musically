.class public final LX/0vjO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wDV;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

.field public final synthetic LIZIZ:LX/0vjG;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;LX/0vjG;)V
    .locals 0

    iput-object p1, p0, LX/0vjO;->LIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    iput-object p2, p0, LX/0vjO;->LIZIZ:LX/0vjG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 4

    iget-object v3, p0, LX/0vjO;->LIZIZ:LX/0vjG;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "status"

    const-string v0, "cancelled"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/0vjO;->LIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v0

    const-string v3, "status"

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0vjO;->LIZIZ:LX/0vjG;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "loggedIn"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0vjO;->LIZIZ:LX/0vjG;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cancelled"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
