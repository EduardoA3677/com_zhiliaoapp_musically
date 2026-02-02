.class public final LX/0Qff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0R00;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0R00;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    return v6

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v4, v5, :cond_3

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0R00;

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R00;

    invoke-interface {v3}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    if-eqz v0, :cond_2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;->LJJIFFI()Ljava/util/List;

    move-result-object v1

    check-cast v2, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;->LJJIFFI()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Qff;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
