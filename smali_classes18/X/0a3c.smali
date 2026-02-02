.class public final LX/0a3c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0a3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(I)Z
    .locals 5

    sget-object v3, LX/0a3e;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    return v4

    :cond_0
    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget v1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    invoke-static {v0}, LX/0a3h;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_5

    return v4

    :cond_1
    sget v1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    invoke-static {}, LX/0a3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0a3h;->LIZJ()LX/0a3j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0a3j;->getData(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0IIn;

    if-eqz v0, :cond_2

    check-cast v1, LX/0IIn;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/0IIn;->LIZ:Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/0a3p;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget v1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a3d;->LIZLLL(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
