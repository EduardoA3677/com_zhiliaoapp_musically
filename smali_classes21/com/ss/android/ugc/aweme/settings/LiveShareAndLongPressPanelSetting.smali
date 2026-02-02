.class public final Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final DEFAULT:I = 0x0

.field public static final DEFAULT_SHARE_AND_LONG_PRESS_PANEL_SETTING:I = 0x0

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;

.field public static final V1_SHARE_AND_LONG_PRESS_PANEL_SETTING:I = 0x1

.field public static final V2_SHARE_AND_LONG_PRESS_PANEL_SETTING:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "live_share_and_long_press_panel"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final hasOverlay()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final skipCollapse()Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/settings/LiveShareAndLongPressPanelSetting;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
