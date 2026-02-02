.class public final LX/0lw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0lxt;


# direct methods
.method public constructor <init>(LX/0lxt;)V
    .locals 0

    iput-object p1, p0, LX/0lw1;->LIZ:LX/0lxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 2

    iget-object v1, p0, LX/0lw1;->LIZ:LX/0lxt;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lw1;->LIZ:LX/0lxt;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0lw1;->LIZ:LX/0lxt;

    if-eqz v2, :cond_0

    new-instance v1, LX/0lyF;

    invoke-direct {v1, v3}, LX/0lyF;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
