.class public final LX/0adr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01j9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Throwable;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0adr;->LL:Ljava/lang/Throwable;

    iput-object p2, p0, LX/0adr;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0adr;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0adr;->LLILLIZIL:[Lkotlin/Pair;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/01j9;

    invoke-static {p1}, LX/0PjT;->LIZ(LX/01j9;)V

    iget-object v0, p0, LX/0adr;->LL:Ljava/lang/Throwable;

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v2

    iget-object v0, p0, LX/0adr;->LL:Ljava/lang/Throwable;

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0adr;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "path"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0adr;->LL:Ljava/lang/Throwable;

    check-cast v0, LX/0z4k;

    invoke-virtual {v0}, LX/0z4k;->getTraceCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_id"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "page_name"

    iget-object v0, p0, LX/0adr;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/0z4G;->LJIILLIIL:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/0z4G;->LJJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_socket_reused"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0adr;->LLILLIZIL:[Lkotlin/Pair;

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v0, v3, v4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
