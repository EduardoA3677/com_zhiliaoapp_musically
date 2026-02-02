.class public final Lcom/oplus/ocs/base/task/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/task/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/ocs/base/task/Continuation<",
        "Ljava/lang/Void;",
        "Lcom/oplus/ocs/base/task/Task<",
        "Ljava/util/List<",
        "Lcom/oplus/ocs/base/task/Task<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/ocs/base/task/o;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/oplus/ocs/base/task/Task;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/oplus/ocs/base/task/o;->a:Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/oplus/ocs/base/task/Tasks;->forResult(Ljava/lang/Object;)Lcom/oplus/ocs/base/task/Task;

    move-result-object v0

    return-object v0
.end method
