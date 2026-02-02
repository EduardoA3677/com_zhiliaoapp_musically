.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/LinkMicLiveShowSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/LinkMicLiveShowSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/LinkMicLiveShowSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/LinkMicLiveShowSetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/LinkMicLiveShowSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/LinkMicLiveShowSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final opt()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "link_mic_live_show_opt"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
