.class public final LX/0z0S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0yz3;

.field public final synthetic LLILLJJLI:Landroid/util/Pair;

.field public final synthetic LLILLL:LX/0yz9;


# direct methods
.method public constructor <init>(LX/0yz9;Ljava/lang/String;ILjava/lang/String;LX/0yz3;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, LX/0z0S;->LLILLL:LX/0yz9;

    iput-object p2, p0, LX/0z0S;->LL:Ljava/lang/String;

    iput p3, p0, LX/0z0S;->LLILIL:I

    iput-object p4, p0, LX/0z0S;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0z0S;->LLILLIZIL:LX/0yz3;

    iput-object p6, p0, LX/0z0S;->LLILLJJLI:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0z0S;->LLILLL:LX/0yz9;

    iget-object v0, v0, LX/0yz9;->LIZ:LX/0z0a;

    iget-object v4, v0, LX/0z0a;->LLIZLLLIL:LX/0z0b;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0z0S;->LL:Ljava/lang/String;

    iget v2, p0, LX/0z0S;->LLILIL:I

    iget-object v1, p0, LX/0z0S;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LX/0z0a;->LLJILJILJ:Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0z0b;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/0z0S;->LLILLL:LX/0yz9;

    iget-object v2, v0, LX/0yz9;->LIZ:LX/0z0a;

    iget-boolean v0, v2, LX/0z0a;->LLJI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v4, v2, LX/0z0a;->LLJI:Z

    iget-object v0, v2, LX/0z0a;->LLILL:LX/0g8g;

    invoke-virtual {v0}, LX/0g8g;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0z0a;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/0z0a;->LLJ:LX/0yyo;

    iget-object v0, p0, LX/0z0S;->LLILLIZIL:LX/0yz3;

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget v1, p0, LX/0z0S;->LLILIL:I

    if-lez v1, :cond_4

    const/16 v0, 0x19e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1ff

    if-eq v1, v0, :cond_4

    const/16 v0, 0x200

    if-eq v1, v0, :cond_4

    const/16 v0, 0x201

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0z0a;->LJIIJ(I)V

    iget-object v0, p0, LX/0z0S;->LLILLL:LX/0yz9;

    iget-object v0, v0, LX/0yz9;->LIZ:LX/0z0a;

    iget-object v0, v0, LX/0z0a;->LLILL:LX/0g8g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0g8g;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/0z0a;->LLJIJIL:LX/0z0U;

    check-cast v0, LX/0z0T;

    invoke-virtual {v0}, LX/0z0T;->LIZIZ()V

    iget-object v0, p0, LX/0z0S;->LLILLL:LX/0yz9;

    iget-object v3, v0, LX/0yz9;->LIZ:LX/0z0a;

    iget-object v0, p0, LX/0z0S;->LLILLJJLI:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0z0S;->LLILLJJLI:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0z0a;->LJIILIIL(JLjava/lang/String;Z)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "WsOkClient$WsListener@cf21.onFailure$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z0S;->LIZ()V

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
