.class public final LX/0tT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tT7;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/0tT1;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0tSv;)LX/0tSv;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    array-length v1, v4

    const/16 v0, 0x80

    if-le v1, v0, :cond_0

    const/16 v1, 0x80

    :cond_0
    invoke-static {v1}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v1, v4

    :goto_0
    if-ge v3, v1, :cond_3

    aget-char v0, v4, v3

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    goto :goto_1

    :cond_2
    aget-char v0, v4, v3

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/0tT1;->LIZ:I

    if-ge v1, v0, :cond_4

    sget-object v0, LX/0tSv;->INSTANT_WEAK:LX/0tSv;

    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_5

    sget-object v2, LX/0tSv;->MEDIUM:LX/0tSv;

    invoke-virtual {p2}, LX/0tSv;->getScore$account_awemeaccount_release()I

    move-result v1

    invoke-virtual {v2}, LX/0tSv;->getScore$account_awemeaccount_release()I

    move-result v0

    if-lt v1, v0, :cond_5

    return-object v2

    :cond_5
    return-object p2
.end method

.method public final getType()LX/0tSz;
    .locals 1

    sget-object v0, LX/0tSz;->DISTINCT_CHAR:LX/0tSz;

    return-object v0
.end method
