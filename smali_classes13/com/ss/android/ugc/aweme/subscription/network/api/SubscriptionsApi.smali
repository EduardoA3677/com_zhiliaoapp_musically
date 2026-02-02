.class public interface abstract Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QDM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0QDM;->LIZ:LX/0QDM;

    sput-object v0, Lcom/ss/android/ugc/aweme/subscription/network/api/SubscriptionsApi;->LIZ:LX/0QDM;

    return-void
.end method


# virtual methods
.method public abstract updateSubscriptionPhotoPreviewSettings(Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/m10n/subscription/sop/update_preview_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsRequest;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionPhotoPreviewSettingsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSubscriptionPreviewSettings(Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionsPreviewSettingsRequest;)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionsPreviewSettingsRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/m10n/subscription/sov/update_preview_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionsPreviewSettingsRequest;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/subscription/network/models/SubscriptionsPreviewSettingsResponse;",
            ">;"
        }
    .end annotation
.end method
