.class public final synthetic LX/11uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:LX/11un;

.field public final synthetic LLILL:Ljava/util/List;

.field public final synthetic LLILLIZIL:LX/11to;


# direct methods
.method public synthetic constructor <init>(LX/11un;LX/11to;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/11uo;->LL:Ljava/util/List;

    iput-object p1, p0, LX/11uo;->LLILIL:LX/11un;

    iput-object p4, p0, LX/11uo;->LLILL:Ljava/util/List;

    iput-object p2, p0, LX/11uo;->LLILLIZIL:LX/11to;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/11uo;->LL:Ljava/util/List;

    iget-object v3, p0, LX/11uo;->LLILIL:LX/11un;

    iget-object v2, p0, LX/11uo;->LLILL:Ljava/util/List;

    iget-object v6, p0, LX/11uo;->LLILLIZIL:LX/11to;

    const-string v5, "DBServiceImplV4$updateUploadCursorAndDelete$1@f17.invoke$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/11un;->LJLJI()LX/11us;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11us;->LJII(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/11un;->LJLJI()LX/11us;

    move-result-object v0

    invoke-interface {v0, v2}, LX/11us;->LJIIIIZZ(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v3}, LX/11un;->LJJZ()LX/11up;

    move-result-object v3

    iget-object v2, v6, LX/11to;->LIZ:Ljava/lang/String;

    iget-wide v0, v6, LX/11to;->LJI:J

    invoke-interface {v3, v0, v1, v2}, LX/11up;->LIZ(JLjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
