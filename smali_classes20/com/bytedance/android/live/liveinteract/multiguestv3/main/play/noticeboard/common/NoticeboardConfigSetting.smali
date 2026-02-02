.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_board_config"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;

    const-string v1, "tos-alisg-i-yyebeh8z3m-sg/noticeboard_default_image_1.png"

    const-string v2, "https://p16-linkmic-img.tiktokcdn-us.com/tos-alisg-i-0gv1ynv35u-sg/noticeboard_default_image_1.png~tplv-0gv1ynv35u-image.image"

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x2

    const/4 v7, 0x0

    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x3e99999a    # 0.3f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    const v16, 0x3f59999a    # 0.85f

    const v17, 0x3f933333    # 1.15f

    move v11, v7

    move v15, v13

    invoke-direct/range {v0 .. v17}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JJFFFFFFZZZFF)V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multi_guest_board_config"

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;

    return-object v0
.end method
