.class public final LX/14Es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Et;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14Eq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14Er;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/14Er;->LIZ:Ljava/util/List;

    iput-object v0, p0, LX/14Es;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final check()Z
    .locals 2

    iget-object v1, p0, LX/14Es;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Eq;

    invoke-interface {v0}, LX/14Eq;->check()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0
.end method
