.class public final LX/0ziK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wle;


# instance fields
.field public final synthetic LIZ:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "LX/0ztb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ztD;LX/0ztV;)V
    .locals 0

    iput-object p1, p0, LX/0ziK;->LIZ:LX/0zMc;

    iput-object p2, p0, LX/0ziK;->LIZIZ:LX/0zMc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, LX/0ziK;->LIZ:LX/0zMc;

    iget-object v5, p0, LX/0ziK;->LIZIZ:LX/0zMc;

    :try_start_0
    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "msg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    :cond_0
    invoke-interface {v6, v2}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v1, LX/0ztb;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0, v3}, LX/0ztb;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v2, p0, LX/0ziK;->LIZIZ:LX/0zMc;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0ztb;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ztb;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
