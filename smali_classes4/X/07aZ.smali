.class public final LX/07aZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07aZ;

    const-string v0, "im_camera_ai_group_shot_frequency_controller_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/07aZ;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ()J
    .locals 4

    sget-object v3, LX/07aZ;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "BANNER_DISPLAY_COUNT"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
