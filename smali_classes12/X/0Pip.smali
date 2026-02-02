.class public final LX/0Pip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pip;

    const-string v0, "unified_frequency_control_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0Pip;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, LX/0Pip;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "key_unified_push_permission"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
