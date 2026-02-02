.class public final LX/0aB1;
.super Landroidx/lifecycle/ViewModelStore;
.source "SourceFile"

# interfaces
.implements LX/0aB4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sXX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0sXX;


# direct methods
.method public constructor <init>(LX/0sXX;Landroidx/lifecycle/ViewModelStore;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelStore;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0aB1;->LIZ:LX/0sXX;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    invoke-virtual {p2}, Landroidx/lifecycle/ViewModelStore;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/0aB1;->LIZ:LX/0sXX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewModelStore get: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move v5, v4

    move-object v8, v6

    invoke-static/range {v2 .. v8}, LX/0sXX;->throwSAFLifecycleCheckException$default(LX/0sXX;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
