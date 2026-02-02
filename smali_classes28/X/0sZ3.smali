.class public final LX/0sZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# instance fields
.field public final LIZ:LX/0sYm;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/scene/navigation/Record;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/bytedance/scene/navigation/Record;


# direct methods
.method public constructor <init>(LX/0sYm;Ljava/util/List;Lcom/bytedance/scene/navigation/Record;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYm;",
            "Ljava/util/List<",
            "Lcom/bytedance/scene/navigation/Record;",
            ">;",
            "Lcom/bytedance/scene/navigation/Record;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sZ3;->LIZ:LX/0sYm;

    iput-object p2, p0, LX/0sZ3;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0sZ3;->LIZJ:Lcom/bytedance/scene/navigation/Record;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/0sZ3;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/navigation/Record;

    iget-object v1, p0, LX/0sZ3;->LIZJ:Lcom/bytedance/scene/navigation/Record;

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/0sZ3;->LIZ:LX/0sYm;

    invoke-interface {v0, v2, v1}, LX/0sYm;->LJIJI(Lcom/bytedance/scene/navigation/Record;Lcom/bytedance/scene/navigation/Record;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
