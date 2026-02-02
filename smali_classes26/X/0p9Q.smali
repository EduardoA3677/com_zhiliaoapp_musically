.class public final LX/0p9Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;JLX/0p89;)Lcom/bytedance/android/livesdk/wallet/Diamond;
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_3

    invoke-static {p0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqh;

    iget-object v3, v0, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v1, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iget v0, p3, LX/0p89;->LIZLLL:I

    if-nez v0, :cond_1

    iget v0, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->givingCount:I

    add-int/2addr v1, v0

    :cond_1
    int-to-long v1, v1

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqh;

    iget-object v1, v0, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/Integer;Ljava/util/List;)Lcom/bytedance/android/livesdk/wallet/Diamond;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jqh;

    iget-object v1, v2, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v1, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, v2, LX/0jqh;->LIZ:I

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0jqh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    return-object v0

    :cond_2
    return-object v4
.end method
