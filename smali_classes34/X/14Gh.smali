.class public final LX/14Gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/util/List<",
        "+",
        "LX/0Iet;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14Gd;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/14HL;


# direct methods
.method public constructor <init>(LX/14Gd;ZLX/14HL;)V
    .locals 0

    iput-object p1, p0, LX/14Gh;->LL:LX/14Gd;

    iput-boolean p2, p0, LX/14Gh;->LLILIL:Z

    iput-object p3, p0, LX/14Gh;->LLILL:LX/14HL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Iet;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/14Gh;->LL:LX/14Gd;

    iget-object v0, v0, LX/14Gd;->LIZLLL:LX/11f7;

    iget-object v0, v0, LX/11f7;->LIZIZ:LX/14Gi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14Gi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/14Gh;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/14Gh;->LL:LX/14Gd;

    iget-object v0, p0, LX/14Gh;->LLILL:LX/14HL;

    invoke-interface {v0}, LX/14HL;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/14Gd;->LJIIJ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_2
    iget-object v3, p0, LX/14Gh;->LL:LX/14Gd;

    iget-object v2, v3, LX/14Gd;->LIZ:LX/14GL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observe activity status update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14Gh;->LLILL:LX/14HL;

    invoke-interface {v0}, LX/14HL;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v2, p0, LX/14Gh;->LL:LX/14Gd;

    iget-object v0, p0, LX/14Gh;->LLILL:LX/14HL;

    invoke-interface {v0}, LX/14HL;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/14Gd;->LJIIIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method
