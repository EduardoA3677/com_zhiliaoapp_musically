.class public final LX/0g6F;
.super LX/0g6G;
.source "SourceFile"

# interfaces
.implements LX/0g3f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0g6G<",
        "LX/0g3f;",
        ">;",
        "LX/0g3f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0g6G;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJILLIZJL(LX/0g9n;)Z
    .locals 2

    iget-object v0, p0, LX/0g6G;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0g3f;

    invoke-interface {v0, p1}, LX/0g3f;->LJJLIIIJILLIZJL(LX/0g9n;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
