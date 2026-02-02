.class public final LX/0zxC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0zqp;

.field public final synthetic LLILL:LX/0zwZ;

.field public final synthetic LLILLIZIL:LX/0zwY;

.field public final synthetic LLILLJJLI:LX/0zwN;

.field public final synthetic LLILLL:LX/0zwz;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0zqp;LX/0zwZ;LX/0zwY;LX/0zwN;LX/0zwz;Lkotlin/jvm/internal/AwS70S0500000_30;)V
    .locals 0

    iput-object p1, p0, LX/0zxC;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0zxC;->LLILIL:LX/0zqp;

    iput-object p3, p0, LX/0zxC;->LLILL:LX/0zwZ;

    iput-object p4, p0, LX/0zxC;->LLILLIZIL:LX/0zwY;

    iput-object p5, p0, LX/0zxC;->LLILLJJLI:LX/0zwN;

    iput-object p6, p0, LX/0zxC;->LLILLL:LX/0zwz;

    iput-object p7, p0, LX/0zxC;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v3, p0, LX/0zxC;->LL:Ljava/util/Map;

    iget-object v2, p0, LX/0zxC;->LLILIL:LX/0zqp;

    iget-object v1, p0, LX/0zxC;->LLILL:LX/0zwZ;

    iget-object v0, p0, LX/0zxC;->LLILLIZIL:LX/0zwY;

    invoke-static {v3, v2, v1, v0}, LX/0zwV;->LJFF(Ljava/util/Map;LX/0zqp;LX/0zwZ;LX/0zwY;)LX/0zqp;

    move-result-object v2

    const-string v4, "validate"

    if-nez v2, :cond_1

    iget-object v2, p0, LX/0zxC;->LLILLL:LX/0zwz;

    iget-object v1, p0, LX/0zxC;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, LX/0zxC;->LLILL:LX/0zwZ;

    iget-object v0, p0, LX/0zxC;->LLILLIZIL:LX/0zwY;

    invoke-static {v1, v2, v0}, LX/0zwV;->LJI(LX/0zwZ;LX/0zqp;LX/0zwY;)LX/0zqo;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v2, p0, LX/0zxC;->LLILLL:LX/0zwz;

    iget-object v1, p0, LX/0zxC;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, p0, LX/0zxC;->LL:Ljava/util/Map;

    iget-object v1, p0, LX/0zxC;->LLILL:LX/0zwZ;

    iget-object v0, p0, LX/0zxC;->LLILLJJLI:LX/0zwN;

    invoke-static {v3, v2, v1, v0}, LX/0zwV;->LJIIJ(LX/0zqo;Ljava/util/Map;LX/0zwZ;LX/0zwN;)V

    iget-object v0, p0, LX/0zxC;->LLILLJJLI:LX/0zwN;

    iget-boolean v0, v0, LX/0zwN;->LIZIZ:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0zxC;->LLILLL:LX/0zwz;

    if-eqz v1, :cond_4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/0zxC;->LLILZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, p0, LX/0zxC;->LLILLL:LX/0zwz;

    if-eqz v1, :cond_6

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/0zxC;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0zxC;->LLILLJJLI:LX/0zwN;

    iget-boolean v0, v0, LX/0zwN;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TTNetDepender@9588.tryFetchFromCache$2$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zxC;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
