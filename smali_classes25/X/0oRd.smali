.class public final LX/0oRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PCM;


# static fields
.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0oRX;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UZV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "\u3002"

    const-string v1, "\\? "

    const-string v2, "\uff1f"

    const-string v3, "\\! "

    const-string v4, "\uff01"

    const-string v5, "- "

    const-string v6, "\\. "

    const-string v7, "\\.{6}"

    const-string v8, "\\.{3}"

    const-string v9, "\u00b7{6}"

    const-string v10, "\u00b7{3}"

    const-string v11, "\u2026{2}"

    const-string v12, "\u2026{1}"

    const-string v13, "\n"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0oRd;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0oRX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oRd;->LIZ:LX/0oRX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oRd;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)Lkotlin/Pair;
    .locals 15

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v5, p2

    iget-object v0, p0, LX/0oRd;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lkotlin/text/Regex;

    sget-object v9, LX/0oRd;->LIZJ:Ljava/util/List;

    const-string v10, "|"

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v5, v7, v0, v8}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/text/MatchResult;

    iget-object v4, p0, LX/0oRd;->LIZIZ:Ljava/util/List;

    new-instance v3, LX/0UZV;

    invoke-interface {v6}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v2, v0, LX/0PAZ;->LL:I

    invoke-interface {v6}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v1, v0, LX/0PAZ;->LLILIL:I

    invoke-interface {v6}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0UZV;-><init>(IILjava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v9, "SentenceSelectionStrategy"

    if-eqz v3, :cond_1

    invoke-static {}, LX/0oRg;->LIZ()LX/0oRv;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseMarks failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, LX/0oRv;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v3, LX/01rK;->element:I

    :try_start_1
    iget-object v0, p0, LX/0oRd;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, LX/0oRd;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v0, LX/0UZV;

    iget v0, v0, LX/0UZV;->LIZIZ:I

    move/from16 v10, p1

    if-lt v0, v10, :cond_3

    invoke-virtual {p0, v2, v5}, LX/0oRd;->LIZIZ(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_5
    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LX/0oRd;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v8, v0

    :cond_6
    :goto_3
    move-object v1, v8

    check-cast v1, Lkotlin/Pair;

    :goto_4
    if-eqz v1, :cond_8

    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UZV;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0UZV;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_7
    iput v7, v4, LX/01rK;->element:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UZV;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0UZV;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    iput v0, v3, LX/01rK;->element:I

    :cond_8
    iget v1, v4, LX/01rK;->element:I

    iget v0, v3, LX/01rK;->element:I

    if-le v1, v0, :cond_9

    move v1, v0

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, LX/01rK;->element:I

    iget v0, v3, LX/01rK;->element:I

    if-ge v1, v0, :cond_a

    move v1, v0

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_6

    :cond_c
    invoke-static {}, LX/0oRg;->LIZ()LX/0oRv;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMarkPair failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, LX/0oRv;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final LIZIZ(ILjava/lang/String;)Lkotlin/Pair;
    .locals 9

    iget-object v0, p0, LX/0oRd;->LIZIZ:Ljava/util/List;

    add-int/lit8 v6, p1, -0x1

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0UZV;

    iget-object v0, p0, LX/0oRd;->LIZIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UZV;

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    iget v0, v5, LX/0UZV;->LIZIZ:I

    add-int/lit8 v8, v0, 0x1

    :goto_0
    if-eqz v4, :cond_3

    iget v0, v4, LX/0UZV;->LIZIZ:I

    add-int/lit8 v7, v0, 0x1

    :goto_1
    invoke-virtual {p2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_2
    iget-object v0, p0, LX/0oRd;->LIZ:LX/0oRX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oRX;->getMarkwonContent()LX/0oRZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0oRZ;->LIZ:Landroid/text/SpannableStringBuilder;

    const-class v0, LX/0oT5;

    invoke-virtual {v1, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oT5;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    xor-int/lit8 v3, v3, 0x1

    :cond_1
    if-lez p1, :cond_5

    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, v6, p2}, LX/0oRd;->LIZIZ(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
