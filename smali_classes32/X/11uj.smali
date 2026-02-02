.class public final LX/11uj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/11to;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11un;

.field public final synthetic LLILIL:LX/11vA;


# direct methods
.method public constructor <init>(LX/11un;LX/11vA;)V
    .locals 1

    iput-object p1, p0, LX/11uj;->LL:LX/11un;

    iput-object p2, p0, LX/11uj;->LLILIL:LX/11vA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/11uj;->LL:LX/11un;

    invoke-virtual {v0}, LX/11un;->LJJZ()LX/11up;

    move-result-object v1

    iget-object v0, p0, LX/11uj;->LLILIL:LX/11vA;

    iget-object v0, v0, LX/11vA;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/11up;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/11uj;->LL:LX/11un;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[DBServiceImplV4] "

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "exception when queryLocalSyncCursorInfo"

    invoke-static {v0, v2}, LX/0zhj;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v6, p0, LX/11uj;->LLILIL:LX/11vA;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/11to;

    iget-object v1, v2, LX/11to;->LJ:LX/11uK;

    sget-object v0, LX/11uK;->Device:LX/11uK;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/11to;->LIZJ:Ljava/lang/String;

    iget-object v0, v6, LX/11vA;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0sOh;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    return-object v5
.end method
