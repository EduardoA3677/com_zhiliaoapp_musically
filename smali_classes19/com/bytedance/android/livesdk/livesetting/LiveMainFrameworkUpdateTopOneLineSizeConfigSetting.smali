.class public final Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_main_framework_top_one_size_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$TopOneLineSizeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;

.field public static final configs$delegate:LX/05ta;

.field public static screenWidthDp:F

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$TopOneLineSizeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$TopOneLineSizeConfig;

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$TopOneLineSizeConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;

    new-array v4, v5, [I

    const/4 v6, -0x1

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    invoke-direct/range {v3 .. v14}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;-><init>([IZIIIIIIIII)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$TopOneLineSizeConfig;->config:Ljava/util/List;

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$TopOneLineSizeConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_main_framework_top_one_size_config"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$TopOneLineSizeConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->value:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$TopOneLineSizeConfig;

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->screenWidthDp:F

    const/16 v0, 0x23e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->configs$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->getConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->getConfigs()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->configs$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final skylightLeftMargin()I
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->skylightLeftMargin:I

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final skylightRightMargin()I
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->skylightRightMargin:I

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final enable()Z
    .locals 4

    sget v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->screenWidthDp:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->value:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$TopOneLineSizeConfig;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$TopOneLineSizeConfig;->enable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$TopOneLineSizeConfig;->config:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->getConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final followAreaMinWidthOrDefault(I)I
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->followAreaMinWidth:I

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final followLeftMarginOrDefault(I)I
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->followLeftMargin:I

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final followRightMarginOrDefault(I)I
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->followRightMargin:I

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final nickNameMaxWidthOrDefault(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->nickNameMaxWidth:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->nickNameMaxWidth:I

    :cond_0
    return p1
.end method

.method public final nickNameMinWidthOrDefault(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->nickNameMinWidth:I

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->nickNameMinWidth:I

    :cond_0
    return p1
.end method

.method public final setScreenWidth(F)V
    .locals 2

    sput p1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->screenWidthDp:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set screen width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_one_config"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final showAtLastOneViewer()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->enable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->showAtLastOneViewer:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final skylightLeftMarginOrDefault(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->skylightLeftMargin()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->skylightLeftMargin()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final skylightRightMarginOrDefault(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->skylightRightMargin()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->skylightRightMargin()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final updateUserNameSize(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->nickNameTextSize:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->nickNameTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public final variableMargin()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->enable()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->variableMargin:I

    :cond_0
    return v1
.end method

.method public final variableMarginOrDefault(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->variableMargin()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;->variableMargin()I

    move-result p1

    :cond_0
    return p1
.end method
