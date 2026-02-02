.class public final LX/0TbR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0TbR;

.field public static LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public static LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TbR;

    invoke-direct {v0}, LX/0TbR;-><init>()V

    sput-object v0, LX/0TbR;->LIZ:LX/0TbR;

    new-instance v0, LX/0TbU;

    invoke-direct {v0}, LX/0TbU;-><init>()V

    const/4 v0, 0x3

    sput v0, LX/0TbR;->LIZJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0zc5;
    .locals 12

    sget-object v3, LX/0Ti3;->NS_MODEL:LX/0Ti3;

    new-instance v1, LX/0zc5;

    const-string v2, "sami.model"

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/16 v11, 0x2ec

    move-object v6, p0

    move-object v5, v4

    move-object v7, v4

    move v10, v8

    invoke-direct/range {v1 .. v11}, LX/0zc5;-><init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zc8;->LJFF:Z

    const-string v0, "ns_model"

    iput-object v0, v1, LX/0zc8;->LJ:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, v1, LX/0zc8;->LJI:I

    return-object v1
.end method

.method public static final LIZIZ(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 3

    const-string v1, "adm_ns_type"

    sget v0, LX/0TbR;->LIZJ:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;->isHeadsetEnabled()Z

    move-result v1

    const-string v0, "adm_enable_ns_on_headset"

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    const-string v0, ""

    invoke-static {v0}, LX/0TbR;->LIZ(Ljava/lang/String;)LX/0zc5;

    move-result-object v0

    invoke-static {v0}, LX/0Tgg;->LIZLLL(LX/0zc8;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adm_ns_sami_model"

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_sami_enginecommon_debug"

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;->isDebugEnable()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "sami_enginecommon_dump_dir"

    invoke-virtual {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
