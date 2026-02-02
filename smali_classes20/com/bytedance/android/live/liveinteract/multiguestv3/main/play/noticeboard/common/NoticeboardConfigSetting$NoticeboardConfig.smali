.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoticeboardConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public chromaFrom:F
    .annotation runtime LX/0B9U;
        value = "chroma_from"
    .end annotation
.end field

.field public chromaTo:F
    .annotation runtime LX/0B9U;
        value = "chroma_to"
    .end annotation
.end field

.field public contextFix:Z
    .annotation runtime LX/0B9U;
        value = "context_fix"
    .end annotation
.end field

.field public endRatio:F
    .annotation runtime LX/0B9U;
        value = "end_ratio"
    .end annotation
.end field

.field public increaseFix:Z
    .annotation runtime LX/0B9U;
        value = "increase_fix"
    .end annotation
.end field

.field public lightnessFrom:F
    .annotation runtime LX/0B9U;
        value = "lightness_from"
    .end annotation
.end field

.field public lightnessTo:F
    .annotation runtime LX/0B9U;
        value = "lightness_to"
    .end annotation
.end field

.field public merge:F
    .annotation runtime LX/0B9U;
        value = "merge"
    .end annotation
.end field

.field public recycleOpt:Z
    .annotation runtime LX/0B9U;
        value = "recycle_opt"
    .end annotation
.end field

.field public startRatio:F
    .annotation runtime LX/0B9U;
        value = "start_ratio"
    .end annotation
.end field

.field public strategy:F
    .annotation runtime LX/0B9U;
        value = "strategy"
    .end annotation
.end field

.field public stubUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stub_uri"
    .end annotation
.end field

.field public stubUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stub_url"
    .end annotation
.end field

.field public timeout:J
    .annotation runtime LX/0B9U;
        value = "time_out"
    .end annotation
.end field

.field public tryCount:J
    .annotation runtime LX/0B9U;
        value = "try_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting_NoticeboardConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting_NoticeboardConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

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

    move-object/from16 v0, p0

    move v11, v7

    move v15, v13

    invoke-direct/range {v0 .. v17}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JJFFFFFFZZZFF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJFFFFFFZZZFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->stubUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->stubUrl:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->timeout:J

    iput-wide p5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->tryCount:J

    iput p7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->chromaFrom:F

    iput p8, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->chromaTo:F

    iput p9, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->lightnessFrom:F

    iput p10, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->lightnessTo:F

    iput p11, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->strategy:F

    iput p12, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->merge:F

    iput-boolean p13, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->increaseFix:Z

    iput-boolean p14, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->recycleOpt:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->contextFix:Z

    move/from16 v0, p16

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->startRatio:F

    move/from16 v0, p17

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->endRatio:F

    return-void
.end method
