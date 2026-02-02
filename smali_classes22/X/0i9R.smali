.class public final LX/0i9R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/util/List<",
        "LX/0i9W;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0iCQ;


# direct methods
.method public constructor <init>(LX/0iCQ;I)V
    .locals 0

    iput-object p1, p0, LX/0i9R;->LIZIZ:LX/0iCQ;

    iput p2, p0, LX/0i9R;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0i9R;->LIZIZ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "MessageModel initMessageList onRun"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9R;->LIZIZ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v2

    iget-object v0, p0, LX/0i9R;->LIZIZ:LX/0iCQ;

    iget-object v1, v0, LX/0iCQ;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0i9S;->getMinIndex()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0i9S;->getMinIndex()J

    move-result-wide v2

    :cond_0
    iget-object v0, p0, LX/0i9R;->LIZIZ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageModel initMessageList convMinIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i9R;->LIZIZ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJJ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v4

    iget-object v0, p0, LX/0i9R;->LIZIZ:LX/0iCQ;

    iget-object v1, v0, LX/0iCQ;->LL:Ljava/lang/String;

    iget v0, p0, LX/0i9R;->LIZ:I

    invoke-virtual {v4, v0, v2, v3, v1}, LX/0i9V;->LJJL(IJLjava/lang/String;)LX/0iB2;

    move-result-object v2

    iget-object v1, p0, LX/0i9R;->LIZIZ:LX/0iCQ;

    iget-object v0, v2, LX/0iB2;->LIZIZ:LX/0i7u;

    iput-object v0, v1, LX/0iCQ;->LLJI:LX/0i7u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iB2;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/0i9R;->LIZIZ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIIZ()LX/0i8A;

    move-result-object v1

    sget-object v0, LX/0i8P;->LOAD_MSG_LIST:LX/0i8P;

    invoke-virtual {v1, v0}, LX/0i8A;->LIZ(LX/0i8P;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0i9R;->LIZIZ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i9R;->LIZIZ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0}, LX/0iCd;->clear()V

    iget-object v0, p0, LX/0i9R;->LIZIZ:LX/0iCQ;

    iget-object v0, v0, LX/0iCQ;->LLILIL:LX/0iCd;

    invoke-interface {v0, v2}, LX/0iCd;->addAll(Ljava/util/List;)V

    :cond_1
    return-object v2
.end method
