.class public final Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/data/SemiBusinessSuitBizData;
.super Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public proAccountUpdateNotificationStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "pro_account_update_notification_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProAccountUpdateNotificationStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/data/SemiBusinessSuitBizData;->proAccountUpdateNotificationStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setProAccountUpdateNotificationStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/data/SemiBusinessSuitBizData;->proAccountUpdateNotificationStatus:Ljava/lang/Integer;

    return-void
.end method
