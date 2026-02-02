.class public final LX/0iCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0iCQ;


# direct methods
.method public constructor <init>(LX/0iCQ;J)V
    .locals 1

    iput-object p1, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    iput-wide p2, p0, LX/0iCV;->LIZ:J

    const-string v0, ""

    iput-object v0, p0, LX/0iCV;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v4

    iget-object v0, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    iget-object v3, v0, LX/0iCQ;->LL:Ljava/lang/String;

    iget-wide v1, p0, LX/0iCV;->LIZ:J

    iget v0, v0, LX/0iCQ;->LLILL:I

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0i9V;->LJLI(IJLjava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel initMessageListAroundIndexFromRemote, onRun"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v5

    iget-wide v1, p0, LX/0iCV;->LIZ:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    iget v0, v1, LX/0iCQ;->LLILL:I

    if-lt v2, v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v1

    iget-object v0, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, LX/0i3R;->LJIL(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel initMessageListAroundIndexFromRemote, gaps found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    invoke-virtual {v0, v4}, LX/0iCQ;->LJJIJIIJI(Ljava/util/List;)Z

    move-result v1

    iget-object v0, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    invoke-virtual {v0, v4}, LX/0iCQ;->LJJIJ(Ljava/util/List;)Z

    move-result v0

    iget-object v3, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    iput-boolean v1, v3, LX/0iCQ;->LLILZIL:Z

    iput-boolean v0, v3, LX/0iCQ;->LLILZ:Z

    iget-wide v1, p0, LX/0iCV;->LIZ:J

    iget-object v0, p0, LX/0iCV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0iCQ;->LJJIIJ(JLjava/lang/String;Ljava/util/List;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    invoke-virtual {v0}, LX/0iCQ;->LJIJJ()LX/0i9S;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v0, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v0, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel initMessageListAroundIndexFromRemote, null conversation, do nothing"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel initMessageListAroundIndexFromRemote, load from remote"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iCV;->LIZJ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v4

    iget-wide v2, p0, LX/0iCV;->LIZ:J

    new-instance v1, LX/0jiC;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5, v2, v3, v1}, LX/0i3R;->LJJIFFI(LX/0i9S;JLX/0jiC;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
