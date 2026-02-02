.class public final LX/0RL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RL2;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0RL2;Z)V
    .locals 0

    iput-object p2, p0, LX/0RL1;->LL:LX/0RL2;

    iput-object p1, p0, LX/0RL1;->LLILIL:Landroid/content/Context;

    iput-boolean p3, p0, LX/0RL1;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0RL1;->LL:LX/0RL2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RL2;->onFailed()V

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0RL1;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "Request Failed"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0RL3;->LIZ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "status_msg"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "status_code"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    const/4 v1, -0x1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, LX/0RL1;->LL:LX/0RL2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0RL2;->onFailed()V

    :cond_4
    const/16 v0, -0x138e

    const/4 v6, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, -0x138b

    if-eq v1, v0, :cond_5

    const/16 v0, -0x1389

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, LX/0oDk;

    iget-object v0, p0, LX/0RL1;->LLILIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_6
    new-instance v5, LX/0oDk;

    iget-object v0, p0, LX/0RL1;->LLILIL:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120d5b

    invoke-virtual {v5, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f120d5a

    invoke-virtual {v5, v0}, LX/0oDq;->LIZ(I)V

    new-instance v4, Lkotlin/jvm/internal/AwS63S0210000_12;

    iget-object v3, p0, LX/0RL1;->LLILIL:Landroid/content/Context;

    iget-boolean v2, p0, LX/0RL1;->LLILL:Z

    iget-object v1, p0, LX/0RL1;->LL:LX/0RL2;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS63S0210000_12;-><init>(Landroid/content/Context;LX/0RL2;ZI)V

    invoke-static {v5, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, v5, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0RL1;->LL:LX/0RL2;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0RL2;->onFailed()V

    :cond_7
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0RL1;->LL:LX/0RL2;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0RL2;->onFailed()V

    return-void

    :goto_0
    iget-object v0, p0, LX/0RL1;->LL:LX/0RL2;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0RL2;->onSuccess()V

    :cond_9
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0RL1;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_a
    return-void
.end method
