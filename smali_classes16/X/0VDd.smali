.class public final LX/0VDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ruh;


# instance fields
.field public final LL:LX/0VDk;

.field public final LLILIL:I

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VDi;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VDi;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VDj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VDf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VDd;->LL:LX/0VDk;

    iget-object v0, p1, LX/0VDf;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VDg;

    iget v0, v0, LX/0VDg;->LIZIZ:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    iput v3, p0, LX/0VDd;->LLILIL:I

    const/4 v0, 0x5

    new-array v2, v0, [LX/0VDi;

    sget-object v0, LX/0VDM;->LIZIZ:LX/0VDM;

    aput-object v0, v2, v1

    sget-object v1, LX/0VDs;->LIZIZ:LX/0VDs;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0VDl;

    invoke-direct {v1, v3}, LX/0VDl;-><init>(I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0VDm;

    invoke-direct {v1, v3}, LX/0VDm;-><init>(I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0VDn;

    invoke-direct {v1, v3}, LX/0VDn;-><init>(I)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0VDd;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0VDd;->LLILZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0VDd;->LLILZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 7

    iget-object v0, p0, LX/0VDd;->LL:LX/0VDk;

    invoke-interface {v0}, LX/0VDk;->getStats()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0VDg;

    iget v0, v0, LX/0VDg;->LIZ:I

    if-ge v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VDg;

    iget v0, v0, LX/0VDg;->LIZIZ:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    add-int/2addr v1, p2

    iput v1, p0, LX/0VDd;->LLILLL:I

    iput p1, p0, LX/0VDd;->LLILLIZIL:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "updatePlaybackPosition: currentIndex is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0VDd;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "progress"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VDd;->LLILZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0VDi;

    iget v1, p0, LX/0VDd;->LLILLL:I

    iget v0, v0, LX/0VDi;->LIZ:I

    if-lt v1, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VDi;

    iget-object v0, p0, LX/0VDd;->LL:LX/0VDk;

    invoke-interface {v0}, LX/0VDk;->LIZ()LX/0VDy;

    move-result-object v4

    iget v2, p0, LX/0VDd;->LLILLJJLI:I

    iget v1, p0, LX/0VDd;->LLILLIZIL:I

    sget-object v0, LX/0VDM;->LIZIZ:LX/0VDM;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2, v1}, LX/0VDy;->LJ(II)V

    goto :goto_3

    :cond_5
    sget-object v0, LX/0VDs;->LIZIZ:LX/0VDs;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2, v1}, LX/0VDy;->LJFF(II)V

    goto :goto_3

    :cond_6
    instance-of v0, v5, LX/0VDl;

    if-eqz v0, :cond_7

    iget v0, v5, LX/0VDi;->LIZ:I

    invoke-virtual {v4, v2, v1, v0}, LX/0VDy;->LIZ(III)V

    goto :goto_3

    :cond_7
    instance-of v0, v5, LX/0VDm;

    if-eqz v0, :cond_8

    iget v0, v5, LX/0VDi;->LIZ:I

    invoke-virtual {v4, v2, v1, v0}, LX/0VDy;->LIZIZ(III)V

    goto :goto_3

    :cond_8
    instance-of v0, v5, LX/0VDn;

    if-eqz v0, :cond_9

    iget v0, v5, LX/0VDi;->LIZ:I

    invoke-virtual {v4, v2, v1, v0}, LX/0VDy;->LJIILIIL(III)V

    goto :goto_3

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    iget-object v0, p0, LX/0VDd;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0VDd;->LLILZIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0VDj;

    iget v0, v0, LX/0VDj;->LIZ:I

    if-lt p2, v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VDj;

    iget-object v0, p0, LX/0VDd;->LL:LX/0VDk;

    invoke-interface {v0}, LX/0VDk;->LIZIZ()LX/0VDy;

    move-result-object v4

    iget v2, p0, LX/0VDd;->LLILLJJLI:I

    iget v1, p0, LX/0VDd;->LLILLIZIL:I

    sget-object v0, LX/0VDt;->LIZIZ:LX/0VDt;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v2, v1}, LX/0VDy;->LJIIJ(II)V

    goto :goto_5

    :cond_d
    sget-object v0, LX/0VDu;->LIZIZ:LX/0VDu;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v2, v1}, LX/0VDy;->LJIIJJI(II)V

    goto :goto_5

    :cond_e
    instance-of v0, v5, LX/0VDo;

    if-eqz v0, :cond_f

    iget v0, v5, LX/0VDj;->LIZ:I

    invoke-virtual {v4, v2, v1, v0}, LX/0VDy;->LJI(III)V

    goto :goto_5

    :cond_f
    instance-of v0, v5, LX/0VDp;

    if-eqz v0, :cond_10

    iget v0, v5, LX/0VDj;->LIZ:I

    invoke-virtual {v4, v2, v1, v0}, LX/0VDy;->LJII(III)V

    goto :goto_5

    :cond_10
    instance-of v0, v5, LX/0VDq;

    if-eqz v0, :cond_11

    iget v0, v5, LX/0VDj;->LIZ:I

    invoke-virtual {v4, v2, v1, v0}, LX/0VDy;->LJIIL(III)V

    goto :goto_5

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    iget-object v0, p0, LX/0VDd;->LLILZIL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0VDd;->LL:LX/0VDk;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method
