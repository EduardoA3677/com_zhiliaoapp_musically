.class public final LX/0h8p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h7X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/util/List;)V
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hIt;

    if-eqz v0, :cond_3

    if-eq v2, v1, :cond_6

    invoke-static {v2, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0hIt;

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v5, v10, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hAG;

    invoke-interface {v4}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v2

    const-string v1, "duet"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, LX/0hAG;->enable()Z

    move-result v8

    move v6, v10

    :cond_0
    invoke-interface {v4}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v2

    const-string v1, "stitch"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, LX/0hAG;->enable()Z

    move-result v3

    :cond_1
    invoke-interface {v4}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v2

    const-string v1, "create_sticker"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, LX/0hAG;->enable()Z

    move-result v0

    :cond_2
    move v10, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    if-nez v8, :cond_5

    if-nez v3, :cond_5

    invoke-interface {p0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public static LIZIZ(Ljava/util/List;)V
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v6, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hAG;

    invoke-interface {v2}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_photo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0hAG;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v2

    :cond_0
    invoke-interface {v2}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "duet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stitch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v2}, LX/0hAG;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v7, v7, -0x1

    if-nez v4, :cond_2

    move v4, v6

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    if-nez v7, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
