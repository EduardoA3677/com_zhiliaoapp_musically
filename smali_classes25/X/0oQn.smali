.class public final LX/0oQn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oQn;

.field public static final LIZIZ:[Z

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0oQn;

    invoke-direct {v0}, LX/0oQn;-><init>()V

    sput-object v0, LX/0oQn;->LIZ:LX/0oQn;

    const/16 v7, 0x80

    new-array v6, v7, [Z

    const/16 v3, 0x23

    new-array v2, v3, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    aget-char v0, v2, v1

    if-ltz v0, :cond_0

    if-ge v0, v7, :cond_0

    aput-boolean v4, v6, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sput-object v6, LX/0oQn;->LIZIZ:[Z

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Character;

    const/16 v0, 0x2013

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v5

    const/16 v0, 0x2014

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0oQn;->LIZJ:Ljava/util/Set;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Character;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v5

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v4

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x3002

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0xff01

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const v0, 0xff1f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0oQn;->LIZLLL:Ljava/util/Set;

    const-string v4, "<data-inline-no-margin\\s+[^>]*>.*?</data-inline-no-margin>"

    const-string v3, "<data-inline-force-zero-left\\s+[^>]*>.*?</data-inline-force-zero-left>"

    const-string v2, "<data-inline\\s+[^>]*>.*?</data-inline>"

    const-string v1, "<data-block-force-zero-left\\s+[^>]*>.*?</data-block-force-zero-left>"

    const-string v0, "<data-block\\s+[^>]*>.*?</data-block>"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/0oQn;->LJ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sput-object v2, LX/0oQn;->LJFF:Ljava/util/List;

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
        0xds
        0x2es
        0x21s
        0x3fs
        0x2cs
        0x3bs
        0x3as
        0x2ds
        0x28s
        0x29s
        0x5bs
        0x5ds
        0x7bs
        0x7ds
        0x22s
        0x27s
        0x60s
        0x2fs
        0x5cs
        0x7cs
        0x40s
        0x23s
        0x24s
        0x25s
        0x26s
        0x2as
        0x2bs
        0x3ds
        0x3cs
        0x3es
        0x7es
        0x5es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IILjava/lang/String;)LX/0oQo;
    .locals 4

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x200d

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oQo;->ZWJ_SEQUENCE:LX/0oQo;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {v3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const v0, 0x1f3fb

    if-gt v0, v1, :cond_1

    const v0, 0x1f400

    if-ge v1, v0, :cond_1

    sget-object v0, LX/0oQo;->SKIN_TONE:LX/0oQo;

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    sub-int/2addr p1, p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    if-le p1, v0, :cond_3

    sget-object v0, LX/0oQo;->COMPOSITE:LX/0oQo;

    return-object v0

    :cond_3
    sget-object v0, LX/0oQo;->SIMPLE:LX/0oQo;

    return-object v0
.end method

.method public static LIZIZ(ILjava/lang/String;)I
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    const v0, 0xfe00

    if-gt v0, v4, :cond_2

    const v0, 0xfe10

    if-lt v4, v0, :cond_1

    const v0, 0x1f3fb

    if-gt v0, v4, :cond_2

    const v0, 0x1f400

    if-ge v4, v0, :cond_5

    :cond_1
    :goto_1
    add-int/2addr p0, v3

    goto :goto_0

    :cond_2
    const/16 v0, 0x200d

    if-ne v4, v0, :cond_3

    add-int/2addr p0, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, LX/0oQn;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_3
    const v2, 0x1f200

    const v1, 0x1f1e6

    if-gt v1, v4, :cond_4

    if-ge v4, v2, :cond_5

    const/4 v0, 0x2

    if-le p0, v0, :cond_5

    add-int/lit8 v0, p0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-gt v1, v0, :cond_5

    if-ge v0, v2, :cond_5

    goto :goto_1

    :cond_4
    const/16 v0, 0x20e3

    if-ne v4, v0, :cond_5

    goto :goto_1

    :cond_5
    return p0
.end method

.method public static LIZJ(IILjava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-static {v0}, LX/0oQn;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v1, p0

    invoke-static {v1, p2}, LX/0oQn;->LIZIZ(ILjava/lang/String;)I

    move-result v2

    invoke-static {p0, v2, p2}, LX/0oQn;->LIZ(IILjava/lang/String;)LX/0oQo;

    move-result-object v1

    new-instance v0, LX/0I8g;

    invoke-direct {v0, p0, v2, v1}, LX/0I8g;-><init>(IILX/0oQo;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p0, v2

    goto :goto_0

    :cond_0
    add-int/2addr p0, v1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LIZLLL(IILjava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->LIZJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, LX/0oQn;->LIZJ(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/e;->LJIIIZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-static {v0}, LX/0oQn;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v4, p0

    add-int/2addr v1, v4

    invoke-static {v1, p2}, LX/0oQn;->LIZIZ(ILjava/lang/String;)I

    move-result v2

    invoke-static {v4, v2, p2}, LX/0oQn;->LIZ(IILjava/lang/String;)LX/0oQo;

    move-result-object v1

    new-instance v0, LX/0I8g;

    invoke-direct {v0, v4, v2, v1}, LX/0I8g;-><init>(IILX/0oQo;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v4, v2, p0

    goto :goto_1

    :cond_2
    add-int/2addr v4, v1

    goto :goto_1

    :cond_3
    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {p0, p1, p2}, LX/0oQn;->LIZJ(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0oQn;ILjava/util/List;Ljava/util/List;I)Ljava/lang/Integer;
    .locals 3

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :goto_0
    invoke-static {p1, p2}, LX/0oQn;->LJII(ILjava/util/List;)LX/0I6J;

    move-result-object v0

    invoke-static {p1, p3}, LX/0oQn;->LJI(ILjava/util/List;)LX/0I8g;

    move-result-object v2

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    if-eqz p0, :cond_5

    iget v0, v0, LX/0I6J;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    if-eqz p0, :cond_6

    iget v0, v2, LX/0I8g;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v1}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_4
    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget v0, v0, LX/0I6J;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget v0, v2, LX/0I8g;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, LX/0zFB;->LJJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static LJFF(IILjava/lang/String;)Ljava/util/List;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0oQn;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v2, p0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/2addr v1, p0

    new-instance v0, LX/0I6J;

    invoke-direct {v0, v2, v1}, LX/0I6J;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x32

    if-gt v0, v1, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x1a

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(ILjava/util/List;)LX/0I8g;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0I8g;

    iget v0, v1, LX/0I8g;->LIZ:I

    if-lt p0, v0, :cond_0

    iget v0, v1, LX/0I8g;->LIZIZ:I

    if-ge p0, v0, :cond_0

    :goto_0
    check-cast v2, LX/0I8g;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJII(ILjava/util/List;)LX/0I6J;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0I6J;

    iget v0, v1, LX/0I6J;->LIZ:I

    if-lt p0, v0, :cond_0

    iget v0, v1, LX/0I6J;->LIZIZ:I

    if-ge p0, v0, :cond_0

    :goto_0
    check-cast v2, LX/0I6J;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ(I)Z
    .locals 3

    const/4 v2, 0x1

    const v1, 0x1f600

    if-gt v1, p0, :cond_1

    const v0, 0x1f650

    if-ge p0, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const v0, 0x1f300

    if-gt v0, p0, :cond_3

    if-ge p0, v1, :cond_2

    return v2

    :cond_2
    const v0, 0x1f680

    const v1, 0x1f700

    if-gt v0, p0, :cond_3

    if-lt p0, v1, :cond_0

    const v0, 0x1f780

    if-gt v1, p0, :cond_3

    if-lt p0, v0, :cond_0

    const v1, 0x1f800

    if-gt v0, p0, :cond_3

    if-lt p0, v1, :cond_0

    const v0, 0x1f900

    if-gt v1, p0, :cond_3

    if-lt p0, v0, :cond_0

    const v1, 0x1fa00

    if-gt v0, p0, :cond_3

    if-lt p0, v1, :cond_0

    const v0, 0x1fa70

    if-gt v1, p0, :cond_3

    if-lt p0, v0, :cond_0

    const v0, 0x1fb00

    if-ge p0, v0, :cond_4

    return v2

    :cond_3
    const/16 v1, 0x2600

    const/16 v0, 0x2700

    if-gt v1, p0, :cond_4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x27c0

    if-lt p0, v0, :cond_0

    const v0, 0xfe00

    if-gt v0, p0, :cond_4

    const v0, 0xfe10

    if-lt p0, v0, :cond_0

    const v0, 0x1f1e6

    if-gt v0, p0, :cond_4

    const v0, 0x1f200

    if-lt p0, v0, :cond_0

    const v0, 0x1f3fb

    if-gt v0, p0, :cond_4

    const v0, 0x1f400

    if-ge p0, v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public static LJIIIZ(C)Z
    .locals 3

    const/16 v0, 0x4e00

    const/4 v2, 0x1

    if-gt v0, p0, :cond_1

    const v0, 0xa000

    if-ge p0, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x30a0

    const/16 v1, 0x3040

    if-gt v1, p0, :cond_2

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3100

    if-lt p0, v0, :cond_0

    const v0, 0xac00

    if-gt v0, p0, :cond_2

    const v0, 0xd7b0

    if-ge p0, v0, :cond_3

    return v2

    :cond_2
    const/16 v0, 0x3000

    if-gt v0, p0, :cond_4

    if-ge p0, v1, :cond_3

    return v2

    :cond_3
    const v0, 0xff00

    if-gt v0, p0, :cond_4

    const v0, 0xfff0

    if-ge p0, v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public static LJIIJ(Ljava/lang/String;IZZLjava/util/List;Ljava/util/List;)Z
    .locals 7

    const/4 v6, 0x1

    if-lez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_e

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    if-nez p4, :cond_2

    add-int/lit8 v2, p1, -0x64

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v1, p1, 0x64

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v2, v1, p0}, LX/0oQn;->LJFF(IILjava/lang/String;)Ljava/util/List;

    move-result-object p4

    :cond_2
    invoke-static {p1, p4}, LX/0oQn;->LJII(ILjava/util/List;)LX/0I6J;

    move-result-object v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    if-eqz p3, :cond_7

    if-nez p5, :cond_6

    add-int/lit8 v2, p1, -0xa

    if-gez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v1, p1, 0xa

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_5

    move v1, v0

    :cond_5
    invoke-static {v2, v1, p0}, LX/0oQn;->LIZLLL(IILjava/lang/String;)Ljava/util/List;

    move-result-object p5

    :cond_6
    invoke-static {p1, p5}, LX/0oQn;->LJI(ILjava/util/List;)LX/0I8g;

    move-result-object v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x80

    if-ltz v4, :cond_c

    if-ge v4, v2, :cond_c

    sget-object v0, LX/0oQn;->LIZIZ:[Z

    aget-boolean v0, v0, v4

    :goto_0
    if-nez v0, :cond_e

    if-ltz v3, :cond_b

    if-ge v3, v2, :cond_b

    sget-object v0, LX/0oQn;->LIZIZ:[Z

    aget-boolean v0, v0, v3

    :goto_1
    if-nez v0, :cond_e

    invoke-static {v4}, LX/0oQn;->LJIIIZ(C)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/0oQn;->LJIIIZ(C)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_d

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr p1, v6

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return v5

    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_a

    return v6

    :cond_a
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_8

    return v6

    :cond_b
    sget-object v1, LX/0oQn;->LIZJ:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_c
    sget-object v1, LX/0oQn;->LIZJ:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_d
    return v6

    :cond_e
    return v6
.end method

.method public static LJIIJJI(ILjava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-lez p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p0, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p0, -0x1

    if-ltz v1, :cond_5

    if-ge v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, LX/0oQn;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    sget-object v0, LX/0oQn;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
