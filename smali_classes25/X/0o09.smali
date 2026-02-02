.class public final LX/0o09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o0N;


# instance fields
.field public final synthetic LIZ:LX/0nzx;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/powerlist/PowerAdapter;


# direct methods
.method public constructor <init>(LX/0nzx;Lcom/bytedance/ies/powerlist/PowerAdapter;)V
    .locals 0

    iput-object p1, p0, LX/0o09;->LIZ:LX/0nzx;

    iput-object p2, p0, LX/0o09;->LIZIZ:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0o09;->LIZ:LX/0nzx;

    iget-boolean v0, v0, LX/0nzx;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0o09;->LIZIZ:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0o09;->LIZIZ:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, v3, Lcom/bytedance/ies/powerlist/PowerStub;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/0o09;->LIZIZ:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v1, v0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJ:Ljava/util/Map;

    new-instance v0, LX/0o0R;

    add-int/2addr v2, v4

    invoke-direct {v0, v4, v2}, LX/0o0R;-><init>(II)V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0o09;->LIZIZ:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v3, v0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJI:LX/0nzp;

    iget-object v2, v0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJJ:Ljava/util/List;

    iget-object v1, v0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJIL:Ljava/util/List;

    iget-object v0, p0, LX/0o09;->LIZ:LX/0nzx;

    invoke-virtual {v3, v2, v1, p1, v0}, LX/0nzp;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0nzx;)V

    :cond_1
    return-void
.end method
