.class public final LX/0FZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0FZ0;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LX/0FZ0;->LJFF()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(I)Ljava/lang/Integer;
    .locals 5

    invoke-static {p0}, LX/0FZ0;->LJ(I)LX/0FZ2;

    move-result-object p0

    invoke-static {}, LX/0FZ0;->LJFF()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0FZ3;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(I)Ljava/lang/Integer;
    .locals 5

    invoke-static {p0}, LX/0FZ0;->LJ(I)LX/0FZ2;

    move-result-object p0

    invoke-static {}, LX/0FZ0;->LJFF()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0FZ3;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x46

    goto :goto_0

    :cond_2
    const/16 v0, 0x42

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(I)Ljava/lang/Integer;
    .locals 5

    invoke-static {p0}, LX/0FZ0;->LJ(I)LX/0FZ2;

    move-result-object p0

    invoke-static {}, LX/0FZ0;->LJFF()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0FZ3;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_3

    const/4 v2, 0x5

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LJ(I)LX/0FZ2;
    .locals 1

    const/16 v0, 0x177

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge p0, v0, :cond_0

    sget-object v0, LX/0FZ2;->SMALL:LX/0FZ2;

    return-object v0

    :cond_0
    const/16 v0, 0x1a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-lt p0, v0, :cond_1

    sget-object v0, LX/0FZ2;->WIDE:LX/0FZ2;

    return-object v0

    :cond_1
    sget-object v0, LX/0FZ2;->NORMAL:LX/0FZ2;

    return-object v0
.end method

.method public static LJFF()I
    .locals 1

    sget-object v0, LX/0FZ0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final LJI()Z
    .locals 1

    invoke-static {}, LX/0FZ0;->LJFF()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
