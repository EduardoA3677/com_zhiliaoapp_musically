.class public final LX/0Mq4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Mq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Z
    .locals 6

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-static {}, LX/0Mq9;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_swipe_guide_shown"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-static {}, LX/0Mq9;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_has_performed_swipe"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    invoke-static {}, LX/0Mq9;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_first_use_time_new_version"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0jQ5;->LJIIIIZZ(Ljava/lang/Long;)I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v5
.end method
