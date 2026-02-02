.class public final LX/0lw6;
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
.field public final synthetic LIZ:LX/0lxi;

.field public final synthetic LIZIZ:LX/0lvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lvy<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lxi;LX/0lvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lxi;",
            "LX/0lvy<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lw6;->LIZ:LX/0lxi;

    iput-object p2, p0, LX/0lw6;->LIZIZ:LX/0lvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 1

    iget-object v0, p0, LX/0lw6;->LIZIZ:LX/0lvy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/0lw6;->LIZ:LX/0lxi;

    iget-object v1, p0, LX/0lw6;->LIZIZ:LX/0lvy;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1}, LX/0lxi;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;LX/0lvy;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
