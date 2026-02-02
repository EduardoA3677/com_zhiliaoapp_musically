.class public final Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideAutoDismissSamsungExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final DEFAULT:Z = false

.field public static final ENABLED:Z

.field public static final INSTANCE:Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideAutoDismissSamsungExp;

.field public static final TAG:Ljava/lang/String; = "NotificationSettingPageAuthGuideAutoDismissSamsungExp"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideAutoDismissSamsungExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideAutoDismissSamsungExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideAutoDismissSamsungExp;->INSTANCE:Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideAutoDismissSamsungExp;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideAutoDismissSamsungExp;->ENABLED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enabled()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "notification_setting_page_auth_guide_auto_dismiss_samsung"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
