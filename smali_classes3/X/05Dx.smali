.class public final LX/05Dx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/02sS;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/05Dw;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/widget/TextView;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJ:Z

.field public static final LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/05Dx;

    const/16 v0, 0x290

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05Dx;->LIZ:LX/05ta;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    sput-object v0, LX/05Dx;->LIZIZ:LX/02sS;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/05Dx;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/05Dx;->LIZLLL:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment;->LIZ()Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoChatStreamTypeConfigExperiment$Config;->alphaTime:J

    sput-wide v0, LX/05Dx;->LJFF:J

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 12

    sget-object v0, LX/05Dx;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05Dw;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05Dx;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-nez v10, :cond_1

    return-void

    :cond_1
    iget-object v9, v1, LX/05Dw;->LIZJ:Ljava/util/Map;

    iget-object v8, v1, LX/05Dw;->LIZ:Ljava/lang/CharSequence;

    instance-of v0, v8, Landroid/text/Spannable;

    const/4 p0, 0x0

    if-eqz v0, :cond_a

    check-cast v8, Landroid/text/Spannable;

    if-eqz v8, :cond_a

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/typewriter/ForegroundAlphaSpan;

    const/4 v6, 0x0

    invoke-interface {v8, v6, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-interface {v8, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v0

    if-le v0, v4, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v0

    if-le v3, v0, :cond_4

    move v3, v0

    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/typewriter/ForegroundAlphaSpan;

    invoke-static {v2, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/typewriter/ForegroundAlphaSpan;-><init>(II)V

    const/16 v0, 0x11

    :try_start_0
    invoke-interface {v8, v1, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v3

    goto :goto_2

    :catchall_0
    :cond_6
    :goto_3
    move v1, v5

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw p0

    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    return-void
.end method
