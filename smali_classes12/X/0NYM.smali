.class public final LX/0NYM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NU0;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0NU0;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final LIZIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, LX/0vi2;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p0, LX/0t7j;

    if-nez v0, :cond_3

    return v1

    :cond_3
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    check-cast p0, LX/0t7j;

    invoke-virtual {v0, p0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/hox/Hox;->xu2(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method
