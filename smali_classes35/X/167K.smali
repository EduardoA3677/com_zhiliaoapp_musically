.class public abstract LX/167K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x235

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/167K;->LIZ:LX/05ta;

    const/16 v0, 0x236

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/167K;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZJ(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static LIZLLL(Ljava/util/Calendar;JJJI)J
    .locals 1

    const/4 v0, 0x1

    if-eq p7, v0, :cond_1

    const/4 v0, 0x2

    if-eq p7, v0, :cond_0

    return-wide p5

    :cond_0
    const/16 p7, 0xa

    invoke-static/range {p0 .. p7}, LX/167K;->LJFF(Ljava/util/Calendar;JJJI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 p7, 0x5

    invoke-static/range {p0 .. p7}, LX/167K;->LJFF(Ljava/util/Calendar;JJJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJ(IIII)Lkotlin/Pair;
    .locals 1

    add-int/2addr p0, p3

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p3

    mul-int/2addr p0, p3

    div-int/2addr p1, p3

    mul-int/2addr p1, p3

    if-ge p1, p0, :cond_0

    move p1, p0

    :cond_0
    div-int/2addr p2, p3

    mul-int/2addr p2, p3

    if-ge p2, p0, :cond_1

    move p2, p0

    :cond_1
    if-le p2, p1, :cond_2

    move p2, p1

    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, p3}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LJFF(Ljava/util/Calendar;JJJI)J
    .locals 3

    invoke-virtual {p0, p5, p6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    rem-int v0, v1, p7

    if-eqz v0, :cond_0

    div-int/2addr v1, p7

    mul-int/2addr v1, p7

    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p5

    cmp-long v0, p1, p5

    if-gtz v0, :cond_1

    cmp-long v0, p5, p3

    if-gtz v0, :cond_1

    :cond_0
    return-wide p5

    :cond_1
    invoke-virtual {p0, v2, p7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p5

    return-wide p5
.end method

.method public static LJI(IIJJJ)J
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/16 v6, 0xa

    :goto_0
    int-to-long v2, p0

    div-long p0, p6, v2

    const/16 v0, 0x3c

    int-to-long v4, v0

    rem-long v0, p0, v4

    long-to-int v7, v0

    div-long/2addr p0, v4

    rem-int v0, v7, v6

    if-eqz v0, :cond_0

    div-int/2addr v7, v6

    mul-int/2addr v7, v6

    mul-long/2addr p0, v4

    int-to-long v0, v7

    add-long/2addr p0, v0

    mul-long p6, p0, v2

    cmp-long v0, p2, p6

    if-gtz v0, :cond_2

    cmp-long v0, p6, p4

    if-gtz v0, :cond_2

    :cond_0
    return-wide p6

    :cond_1
    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    int-to-long v0, v6

    add-long/2addr p0, v0

    mul-long p6, p0, v2

    return-wide p6
.end method

.method public static LJIIL(IIII)Lkotlin/Pair;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance p0, Lkotlin/ranges/IntRange;

    invoke-direct {p0, p1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, LX/167K;->LJ(IIII)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x5

    invoke-static {p1, p2, p3, v0}, LX/167K;->LJ(IIII)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p0, Lkotlin/ranges/IntRange;

    invoke-direct {p0, p1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public abstract LIZ(LX/0xQY;)V
.end method

.method public abstract LIZIZ(IIJJJ)V
.end method

.method public abstract LJII(IJJJ)J
.end method

.method public LJIIIIZZ(J)J
    .locals 0

    return-wide p1
.end method

.method public final LJIIIZ()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, LX/167K;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, LX/167K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public abstract LJIIJJI(LX/167N;)V
.end method

.method public abstract LJIILIIL(IJLjava/lang/Object;)J
.end method
