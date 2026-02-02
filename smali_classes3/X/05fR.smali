.class public final synthetic LX/05fR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/11rl;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J


# direct methods
.method public synthetic constructor <init>(LX/11rl;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05fR;->LL:LX/11rl;

    const/16 v0, 0x64

    iput v0, p0, LX/05fR;->LLILIL:I

    iput-wide p2, p0, LX/05fR;->LLILL:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/05fR;->LL:LX/11rl;

    iget v2, p0, LX/05fR;->LLILIL:I

    iget-wide v0, p0, LX/05fR;->LLILL:J

    invoke-virtual {v5, v2, v0, v1}, LX/11rl;->LJFF(IJ)Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05fN;

    iget-wide v0, v0, LX/05fN;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, LX/11rl;->LJ(Ljava/util/List;)V

    return-object v4
.end method
