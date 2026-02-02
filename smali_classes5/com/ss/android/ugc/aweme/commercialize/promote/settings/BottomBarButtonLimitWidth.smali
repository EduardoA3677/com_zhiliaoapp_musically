.class public final Lcom/ss/android/ugc/aweme/commercialize/promote/settings/BottomBarButtonLimitWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:F

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/promote/settings/BottomBarButtonLimitWidth;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/BottomBarButtonLimitWidth;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/BottomBarButtonLimitWidth;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/BottomBarButtonLimitWidth;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/promote/settings/BottomBarButtonLimitWidth;

    const/high16 v0, 0x43b40000    # 360.0f

    sput v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/BottomBarButtonLimitWidth;->DEFAULT:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()F
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    const-string v1, "bottom_bar_button_limit_width"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZJ(Ljava/lang/String;F)F

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/BottomBarButtonLimitWidth;->DEFAULT:F

    return v0
.end method


# virtual methods
.method public final getDEFAULT()F
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/commercialize/promote/settings/BottomBarButtonLimitWidth;->DEFAULT:F

    return v0
.end method
