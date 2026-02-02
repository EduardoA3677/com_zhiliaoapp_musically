.class public final LX/0Cqh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ([Landroid/text/style/ClickableSpan;Landroid/content/Context;)Landroid/text/style/ClickableSpan;
    .locals 6

    array-length v0, p0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    new-instance v1, LY/AComparatorS19S0000000_5;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS19S0000000_5;-><init>(I)V

    array-length v0, p0

    if-le v0, v2, :cond_0

    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    const/4 v5, 0x0

    if-nez p1, :cond_1

    aget-object v0, p0, v5

    return-object v0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, p0, v2

    instance-of v0, v1, LX/0Cqi;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, p0, v5

    return-object v0

    :cond_4
    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    return-object v0
.end method
