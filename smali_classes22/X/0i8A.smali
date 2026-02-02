.class public final LX/0i8A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 2

    sget-object v1, LX/0han;->LL:LX/0han;

    new-instance v0, LX/09vy;

    invoke-direct {v0}, LX/09vy;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i8A;->LIZ:LX/0i2W;

    iput-object v1, p0, LX/0i8A;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0i8A;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i8P;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0i8A;->LIZJ(LX/0i8P;)I

    move-result v4

    if-lez v4, :cond_0

    :try_start_0
    iget-object v2, p0, LX/0i8A;->LIZIZ:Lkotlin/jvm/functions/Function1;

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0i8A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delay failed for flow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoreReversalHelper"

    invoke-virtual {v2, v0, v1, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0i8P;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i8P;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0i8B;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0i8B;

    iget v2, v5, LX/0i8B;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0i8B;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/0i8B;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0i8B;->LLILLJJLI:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget v4, v5, LX/0i8B;->LLILIL:I

    iget-object p1, v5, LX/0i8B;->LL:LX/0i8P;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0i8B;

    invoke-direct {v5, p0, p2}, LX/0i8B;-><init>(LX/0i8A;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0i8A;->LIZJ(LX/0i8P;)I

    move-result v4

    if-lez v4, :cond_4

    int-to-long v0, v4

    :try_start_0
    iput-object p1, v5, LX/0i8B;->LL:LX/0i8P;

    iput v4, v5, LX/0i8B;->LLILIL:I

    iput v2, v5, LX/0i8B;->LLILLJJLI:I

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    :goto_2
    iget-object v0, p0, LX/0i8A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delay failed for flow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoreReversalHelper"

    invoke-virtual {v2, v0, v1, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0i8P;)I
    .locals 2

    sget-object v1, LX/0i8O;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0i8A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLI:LX/0i89;

    iget v0, v0, LX/0i89;->LJI:I

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0i8A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLI:LX/0i89;

    iget v0, v0, LX/0i89;->LJ:I

    return v0

    :cond_2
    iget-object v0, p0, LX/0i8A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLI:LX/0i89;

    iget v0, v0, LX/0i89;->LIZJ:I

    return v0

    :cond_3
    iget-object v0, p0, LX/0i8A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLI:LX/0i89;

    iget v0, v0, LX/0i89;->LIZ:I

    return v0
.end method

.method public final LIZLLL(LX/0i8P;)Z
    .locals 6

    sget-object v1, LX/0i8O;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0i8A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLI:LX/0i89;

    iget v1, v0, LX/0i89;->LJII:I

    :goto_0
    const/4 v0, 0x0

    if-lez v1, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v4, v0

    iget-object v0, p0, LX/0i8A;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v4

    if-ltz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/0i8A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLI:LX/0i89;

    iget v1, v0, LX/0i89;->LJFF:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0i8A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLI:LX/0i89;

    iget v1, v0, LX/0i89;->LIZLLL:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0i8A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLI:LX/0i89;

    iget v1, v0, LX/0i89;->LIZIZ:I

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
