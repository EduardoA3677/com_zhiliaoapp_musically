.class public final LX/0Kzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/HighlightInfo;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0Kzl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x263

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Kzm;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/0Kzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kzm;->LIZ:LX/0Kzl;

    return-void
.end method

.method public static LIZIZ(LX/0Kzm;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "search_desc"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0Kzm;->LIZ(Landroid/text/Spannable;Ljava/lang/String;I)V

    return-object v2
.end method


# virtual methods
.method public final LIZ(Landroid/text/Spannable;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, LX/0Kzm;->LIZ:LX/0Kzl;

    invoke-interface {v0}, LX/0Kzl;->LIZ()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/0Kzm;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/0Kzm;->LIZ:LX/0Kzl;

    invoke-interface {v0}, LX/0Kzl;->LIZ()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/HighlightInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/HighlightInfo;->getField()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Kzm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/0Kzm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/HighlightInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/HighlightInfo;->getPositions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/model/Position;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    invoke-virtual {v6, v5, p3}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getBegin()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getEnd()I

    move-result v0

    add-int/2addr v0, v2

    if-ltz v1, :cond_5

    if-gt v1, v3, :cond_5

    if-ltz v0, :cond_5

    if-gt v0, v3, :cond_5

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    iget-object v1, p0, LX/0Kzm;->LIZ:LX/0Kzl;

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/Position;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/model/Position;-><init>()V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/discover/model/Position;->setBegin(I)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/discover/model/Position;->setEnd(I)V

    invoke-interface {v1, p2}, LX/0Kzl;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    :try_start_0
    invoke-interface {p1, v1, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method
