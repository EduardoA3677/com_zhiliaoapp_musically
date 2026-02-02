.class public final LX/0uUW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public LJII:LX/0ZiH;

.field public LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0uUW;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uUW;->LJ:LX/05ta;

    const/16 v0, 0x1e6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uUW;->LJFF:LX/05ta;

    const/16 v0, 0x1e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uUW;->LJI:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0uUW;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(ILkotlin/jvm/functions/Function1;LX/02uK;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02uK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget v0, p0, LX/0uUW;->LIZIZ:I

    if-lez v0, :cond_0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0uUW;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, LX/0ZiH;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0ZiH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0uUW;->LJII:LX/0ZiH;

    iget-object v0, p0, LX/0uUW;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    iget-object v1, p0, LX/0uUW;->LJII:LX/0ZiH;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0}, LX/0uUW;->LJ()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0uUW;->LJIIIIZZ:I

    if-le p1, v0, :cond_2

    iput p1, p0, LX/0uUW;->LJIIIIZZ:I

    invoke-static {}, LX/0DlI;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/IPdpImagePreloadService;

    move-result-object v1

    new-instance v0, LX/0DCr;

    invoke-direct {v0, p1, p4, p2}, LX/0DCr;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, p3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/IPdpImagePreloadService;->LIZ(LX/02uK;LX/0DCp;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0uUW;->LJII:LX/0ZiH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, LX/0uUW;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    iget v0, p0, LX/0uUW;->LIZIZ:I

    if-lez v0, :cond_0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0uUW;->LJ()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0uUW;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uUW;->LJII:LX/0ZiH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    return-void
.end method

.method public final LIZLLL()I
    .locals 4

    iget v3, p0, LX/0uUW;->LIZ:I

    const/16 v2, 0x64

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/0uUW;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v0, v2, :cond_0

    return v2
.end method

.method public final LJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uUW;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final LJFF()V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0uUW;->LIZLLL:J

    iget-object v0, p0, LX/0uUW;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0uUW;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0}, LX/0uUW;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0uUW;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, LX/0ZiH;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0ZiH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0uUW;->LJII:LX/0ZiH;

    iget-object v0, p0, LX/0uUW;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    iget-object v1, p0, LX/0uUW;->LJII:LX/0ZiH;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LJI(I)V
    .locals 2

    iget v0, p0, LX/0uUW;->LIZIZ:I

    if-lez v0, :cond_0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0uUW;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0uVN;

    if-eqz v0, :cond_0

    check-cast v1, LX/0uVN;

    iget-boolean v0, v1, LX/0uVN;->LLILZLL:Z

    if-eqz v0, :cond_0

    :goto_1
    iput v2, p0, LX/0uUW;->LIZIZ:I

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1
.end method
