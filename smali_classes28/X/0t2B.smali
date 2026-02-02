.class public final LX/0t2B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0t29;

.field public final synthetic LLILL:LX/0t25;


# direct methods
.method public constructor <init>(LX/0t25;ILX/0t29;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0t2B;->LLILL:LX/0t25;

    iput p2, p0, LX/0t2B;->LL:I

    iput-object p3, p0, LX/0t2B;->LLILIL:LX/0t29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0t2B;->LLILL:LX/0t25;

    iget v2, p0, LX/0t2B;->LL:I

    iget-object v0, p0, LX/0t2B;->LLILIL:LX/0t29;

    iget-object v3, v0, LX/0t29;->LIZ:Ljava/lang/Object;

    iget-object v1, v4, LX/0t2D;->LIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0t2D;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t2G;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0t2G;->LIZ:LX/0t2C;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0t2D;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/0t2C;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/0t2D;->LJI:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v4, LX/0t2D;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0t2B;->LIZ()V

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
    return-void

    :goto_0
    return-void
.end method
