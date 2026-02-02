.class public final LX/05D9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kad;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:J

.field public LIZJ:LX/05CD;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/02sS;

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05D9;->LIZ:LX/05ta;

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, LX/05D9;->LIZIZ:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/05D9;->LIZLLL:Ljava/util/Set;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/05D9;->LJ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oRH;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, LX/05D9;->LIZJ:LX/05CD;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/05CD;

    invoke-direct {v0, p2}, LX/05CD;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/05D9;->LIZJ:LX/05CD;

    move-object v6, v3

    :goto_0
    iget-object v5, p0, LX/05D9;->LIZJ:LX/05CD;

    if-nez v5, :cond_1

    return-void

    :cond_0
    iget-object v6, v0, LX/05CD;->LIZ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-nez v6, :cond_3

    iget-object v2, v5, LX/05CD;->LIZIZ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object p2, v5, LX/05CD;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/05CD;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v2, v5, LX/05CD;->LIZIZ:Ljava/util/Map;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/05D9;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/05D9;->LIZIZ()V

    iget-boolean v0, p0, LX/05D9;->LJFF:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05D9;->LJFF:Z

    iget-object v2, p0, LX/05D9;->LJ:LX/02sS;

    new-instance v1, LX/05CC;

    invoke-direct {v1, p0, v3}, LX/05CC;-><init>(LX/05D9;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void
.end method

.method public final LIZIZ()V
    .locals 15

    iget-object v0, p0, LX/05D9;->LIZJ:LX/05CD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v11, p0, LX/05D9;->LIZLLL:Ljava/util/Set;

    iget-object v10, v0, LX/05CD;->LIZIZ:Ljava/util/Map;

    iget-object v9, v0, LX/05CD;->LIZ:Ljava/lang/CharSequence;

    instance-of v0, v9, Landroid/text/Spannable;

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    check-cast v9, Landroid/text/Spannable;

    if-eqz v9, :cond_9

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/ui/span/ForegroundAlphaSpan;

    const/4 v1, 0x0

    invoke-interface {v9, v1, v2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-interface {v9, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v0

    if-le v0, v6, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v0

    if-le v5, v0, :cond_2

    move v5, v0

    :cond_2
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/ui/span/ForegroundAlphaSpan;

    invoke-static {v12, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v4, v0, v12}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/markdown/ui/span/ForegroundAlphaSpan;-><init>(II)V

    const-class v0, LX/0oT0;

    invoke-interface {v9, v6, v5, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0oT0;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    iput v12, v0, LX/0oT0;->LLILZ:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x11

    :try_start_0
    invoke-interface {v9, v4, v6, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v5

    goto :goto_2

    :catchall_0
    :cond_5
    :goto_4
    move v2, v7

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_7
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/05D9;->LIZJ:LX/05CD;

    iget-object v0, p0, LX/05D9;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
