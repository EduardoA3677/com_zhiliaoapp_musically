.class public final LX/0Y2s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[C

.field public static final LIZIZ:[C

.field public static final LIZJ:[C

.field public static final LIZLLL:[C

.field public static final LJ:[C

.field public static final LJFF:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/0Y2s;->LIZ:[C

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, LX/0Y2s;->LIZIZ:[C

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LX/0Y2s;->LIZJ:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, LX/0Y2s;->LIZLLL:[C

    const/4 v1, 0x6

    new-array v0, v1, [C

    fill-array-data v0, :array_4

    sput-object v0, LX/0Y2s;->LJ:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_5

    sput-object v0, LX/0Y2s;->LJFF:[C

    return-void

    :array_0
    .array-data 2
        0x43s
        0x61s
        0x75s
        0x73s
        0x65s
        0x64s
        0x20s
        0x62s
        0x79s
        0x3as
        0x20s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x53s
        0x75s
        0x70s
        0x70s
        0x72s
        0x65s
        0x73s
        0x73s
        0x65s
        0x64s
        0x3as
        0x20s
    .end array-data

    :array_2
    .array-data 2
        0x9s
        0x61s
        0x74s
        0x20s
    .end array-data

    :array_3
    .array-data 2
        0x9s
        0x2es
        0x2es
        0x2es
        0x20s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x20s
        0x6ds
        0x6fs
        0x72s
        0x65s
        0xas
    .end array-data

    :array_5
    .array-data 2
        0x20s
        0x73s
        0x6bs
        0x69s
        0x70s
        0xas
    .end array-data
.end method

.method public static LIZ(LX/0Y2x;[Ljava/lang/StackTraceElement;I)V
    .locals 4

    sget-object v3, LX/0Y2s;->LIZJ:[C

    const/16 v0, 0x100

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-le p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, LX/0Y2x;->LIZJ([C)V

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/0Y2x;->LIZIZ(Ljava/lang/StackTraceElement;)V

    invoke-virtual {p0, v2}, LX/0Y2x;->LIZ(C)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x80

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0Y2s;->LIZLLL:[C

    invoke-virtual {p0, v0}, LX/0Y2x;->LIZJ([C)V

    add-int/lit16 v1, p2, -0x100

    iget-object v0, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    invoke-virtual {v0, v1}, LX/0Y2w;->LIZIZ(I)V

    sget-object v0, LX/0Y2s;->LJFF:[C

    invoke-virtual {p0, v0}, LX/0Y2x;->LIZJ([C)V

    add-int/lit8 v1, p2, -0x80

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v3}, LX/0Y2x;->LIZJ([C)V

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/0Y2x;->LIZIZ(Ljava/lang/StackTraceElement;)V

    invoke-virtual {p0, v2}, LX/0Y2x;->LIZ(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v3}, LX/0Y2x;->LIZJ([C)V

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/0Y2x;->LIZIZ(Ljava/lang/StackTraceElement;)V

    invoke-virtual {p0, v2}, LX/0Y2x;->LIZ(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LIZIZ(LX/0Y2x;[CILjava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v0, v4

    add-int/lit8 v5, v0, -0x1

    array-length v2, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v5, :cond_0

    if-ltz v2, :cond_0

    aget-object v1, v4, v5

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    array-length v0, v4

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x9

    if-ge v1, p2, :cond_1

    iget-object v0, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    invoke-virtual {v0, v2}, LX/0Y2w;->LIZ(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LX/0Y2x;->LIZJ([C)V

    iget-object v0, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    invoke-virtual {v0, p3}, LX/0Y2w;->LJ(Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/0Y2x;->LIZ(C)V

    array-length v0, v4

    sub-int/2addr v0, v3

    invoke-static {p0, v4, v0}, LX/0Y2s;->LIZ(LX/0Y2x;[Ljava/lang/StackTraceElement;I)V

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_2

    iget-object v0, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    invoke-virtual {v0, v2}, LX/0Y2w;->LIZ(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, LX/0Y2s;->LIZLLL:[C

    invoke-virtual {p0, v0}, LX/0Y2x;->LIZJ([C)V

    iget-object v0, p0, LX/0Y2x;->LIZ:LX/0Y2w;

    invoke-virtual {v0, v3}, LX/0Y2w;->LIZIZ(I)V

    sget-object v0, LX/0Y2s;->LJ:[C

    invoke-virtual {p0, v0}, LX/0Y2x;->LIZJ([C)V

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v4

    array-length v3, v4

    :goto_3
    if-ge v5, v3, :cond_4

    aget-object v2, v4, v5

    sget-object v1, LX/0Y2s;->LIZIZ:[C

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, v1, v0, v2, p3}, LX/0Y2s;->LIZIZ(LX/0Y2x;[CILjava/lang/Throwable;Ljava/lang/Throwable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0Y2s;->LIZ:[C

    invoke-static {p0, v0, p2, v1, p3}, LX/0Y2s;->LIZIZ(LX/0Y2x;[CILjava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
