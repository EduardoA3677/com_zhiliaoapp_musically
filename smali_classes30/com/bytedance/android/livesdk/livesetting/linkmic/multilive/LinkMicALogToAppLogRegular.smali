.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegular;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "alog_to_applog_regular"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegular;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegular;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegular;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegular;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegular;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegular;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegular;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegular;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegular;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;->blockList:Ljava/util/List;

    return-object v0
.end method

.method public final getLevelAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegular;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;->levelAllowList:Ljava/util/List;

    return-object v0
.end method

.method public final getRoleAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegular;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;->roleAllowList:Ljava/util/List;

    return-object v0
.end method

.method public final getTagModuleAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegular;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;->tagModuleAllowList:Ljava/util/List;

    return-object v0
.end method

.method public final getWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegular;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicALogToAppLogRegularBean;->whiteList:Ljava/util/List;

    return-object v0
.end method
