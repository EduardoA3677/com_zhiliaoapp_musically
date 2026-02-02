.class public final LX/0i7Q;
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
        "LX/0i9S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0iDl;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/0i7P;


# direct methods
.method public constructor <init>(LX/0i7P;ZZJ)V
    .locals 1

    iput-object p1, p0, LX/0i7Q;->LJ:LX/0i7P;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0i7Q;->LIZ:LX/0iDl;

    iput-boolean p2, p0, LX/0i7Q;->LIZIZ:Z

    iput-boolean p3, p0, LX/0i7Q;->LIZJ:Z

    iput-wide p4, p0, LX/0i7Q;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget-object v8, v3, LX/0i7Q;->LJ:LX/0i7P;

    iget-object v2, v3, LX/0i7Q;->LIZ:LX/0iDl;

    iget-boolean v1, v3, LX/0i7Q;->LIZIZ:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, v8, LX/0i7P;->LJIILJJIL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0i9T;->LJIIL(LX/0iDl;Z)LX/0iB2;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iB2;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v8, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILL()LX/0i7x;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v7, v0}, LX/0i7x;->LIZLLL(Ljava/util/List;ZZ)V

    iget-object v0, v1, LX/0i7x;->LJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, v8, LX/0i7P;->LJIIJ:J

    iget-object v0, v8, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget v6, v0, LX/0i6s;->LJIJJLI:I

    iget-object v0, v8, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationListModel syncConversionList, totalCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-lez v6, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    invoke-virtual {v8, v2}, LX/0i7P;->LJL(Ljava/util/List;)V

    invoke-interface {v2, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v8, v2}, LX/0i7P;->LJLI(Ljava/util/List;)V

    :goto_1
    iget-object v0, v3, LX/0i7Q;->LJ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIIZ()LX/0i8A;

    move-result-object v1

    sget-object v0, LX/0i8P;->LOAD_CONV_LIST:LX/0i8P;

    invoke-virtual {v1, v0}, LX/0i8A;->LIZ(LX/0i8P;)V

    invoke-virtual {v1, v0}, LX/0i8A;->LIZLLL(LX/0i8P;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0i7Q;->LJ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_2

    const/4 v6, -0x1

    :goto_2
    iget-boolean v7, v3, LX/0i7Q;->LIZJ:Z

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v0, v3, LX/0i7Q;->LIZLLL:J

    sub-long/2addr v9, v0

    iget-object v0, v3, LX/0i7Q;->LJ:LX/0i7P;

    iget-wide v11, v0, LX/0i7P;->LJIIJ:J

    const-wide/16 v13, 0x0

    const-string v16, ""

    move v15, v5

    invoke-virtual/range {v4 .. v16}, LX/0i6x;->LIZLLL(ZIZZJJJILjava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-object v4
.end method
