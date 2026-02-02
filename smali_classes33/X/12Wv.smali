.class public final LX/12Wv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(I)I
    .locals 15

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v0, LX/12Wz;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/12X0;->LIZ()LX/12Wz;

    move-result-object v0

    iget-object v1, v0, LX/12Wz;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "maf_red_point_quit_times"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v12, LX/12R6;->LIZIZ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12LY;

    iget v0, v0, LX/12LY;->LIZ:I

    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/12X0;->LIZ()LX/12Wz;

    move-result-object v0

    iget-object v5, v0, LX/12Wz;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_not_click_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v13, v5

    sub-long v8, v13, v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12LY;

    iget v0, v0, LX/12LY;->LIZJ:I

    int-to-long v5, v0

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    cmp-long v0, v8, v5

    if-lez v0, :cond_1

    invoke-static {}, LX/12X0;->LIZ()LX/12Wz;

    move-result-object v0

    iget-object v5, v0, LX/12Wz;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_get_red_point_time"

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v13, v0

    sget-object v0, LX/08bQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v13, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v5, "random_maf_count"

    if-nez v0, :cond_2

    invoke-static {}, LX/12X0;->LIZ()LX/12Wz;

    move-result-object v0

    iget-object v0, v0, LX/12Wz;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eq p0, v4, :cond_4

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v2}, LX/0PAZ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, LX/0zWO;->LIZJ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    :goto_1
    invoke-static {}, LX/12X0;->LIZ()LX/12Wz;

    move-result-object v0

    iget-object v0, v0, LX/12Wz;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return v3

    :cond_4
    const/4 v3, 0x1

    goto :goto_1
.end method
