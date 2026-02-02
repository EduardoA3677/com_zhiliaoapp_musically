.class public final LX/0iCX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "LX/0iCf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0iCQ;


# direct methods
.method public constructor <init>(LX/0iCQ;J)V
    .locals 0

    iput-object p1, p0, LX/0iCX;->LIZIZ:LX/0iCQ;

    iput-wide p2, p0, LX/0iCX;->LIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0iCX;->LIZIZ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v4

    iget-object v0, p0, LX/0iCX;->LIZIZ:LX/0iCQ;

    iget-object v3, v0, LX/0iCQ;->LL:Ljava/lang/String;

    iget-wide v1, p0, LX/0iCX;->LIZ:J

    iget v0, v0, LX/0iCQ;->LLILL:I

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0i9V;->LJLI(IJLjava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, LX/0iCX;->LIZIZ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel initMessageListByIndex, mix link onRun"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/0iCX;->LIZIZ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iCX;->LIZIZ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->clear()V

    iget-object v0, p0, LX/0iCX;->LIZIZ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, v8}, LX/0iCd;->addAll(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0iCX;->LIZIZ:LX/0iCQ;

    invoke-virtual {v0}, LX/0iCQ;->LJIL()LX/0i9W;

    move-result-object v4

    iget-object v1, p0, LX/0iCX;->LIZIZ:LX/0iCQ;

    iget-object v0, v1, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v3

    iget-object v2, v1, LX/0iCQ;->LL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i9V;->LJJIIJZLJL(Ljava/lang/String;Ljava/util/List;Z)LX/0i9W;

    move-result-object v5

    iget-object v0, p0, LX/0iCX;->LIZIZ:LX/0iCQ;

    invoke-virtual {v0, v8}, LX/0iCQ;->LJJIJIIJI(Ljava/util/List;)Z

    move-result v7

    iget-object v0, p0, LX/0iCX;->LIZIZ:LX/0iCQ;

    invoke-virtual {v0, v8}, LX/0iCQ;->LJJIJ(Ljava/util/List;)Z

    move-result v6

    new-instance v3, LX/0iCf;

    invoke-direct/range {v3 .. v8}, LX/0iCf;-><init>(LX/0i9W;LX/0i9W;ZZLjava/util/List;)V

    return-object v3
.end method
