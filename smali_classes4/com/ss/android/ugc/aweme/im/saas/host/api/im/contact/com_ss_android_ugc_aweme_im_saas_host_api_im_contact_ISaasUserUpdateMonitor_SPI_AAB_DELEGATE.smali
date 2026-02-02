.class public final Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/com_ss_android_ugc_aweme_im_saas_host_api_im_contact_ISaasUserUpdateMonitor_SPI_AAB_DELEGATE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/framework/services/annotation/IAabDelegate;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/com_ss_android_ugc_aweme_im_saas_host_api_im_contact_ISaasUserUpdateMonitor_SPI_AAB_DELEGATE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/com_ss_android_ugc_aweme_im_saas_host_api_im_contact_ISaasUserUpdateMonitor_SPI_AAB_DELEGATE;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/com_ss_android_ugc_aweme_im_saas_host_api_im_contact_ISaasUserUpdateMonitor_SPI_AAB_DELEGATE;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/com_ss_android_ugc_aweme_im_saas_host_api_im_contact_ISaasUserUpdateMonitor_SPI_AAB_DELEGATE;->INSTANCE:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/com_ss_android_ugc_aweme_im_saas_host_api_im_contact_ISaasUserUpdateMonitor_SPI_AAB_DELEGATE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/ISaasUserUpdateMonitor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/contact/SaasUserUpdateMonitorImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/contact/SaasUserUpdateMonitorImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getService()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/com_ss_android_ugc_aweme_im_saas_host_api_im_contact_ISaasUserUpdateMonitor_SPI_AAB_DELEGATE;->getService()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/ISaasUserUpdateMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getServices()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/ISaasUserUpdateMonitor;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/contact/SaasUserUpdateMonitorImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/contact/SaasUserUpdateMonitorImpl;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public bridge synthetic getServices()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/com_ss_android_ugc_aweme_im_saas_host_api_im_contact_ISaasUserUpdateMonitor_SPI_AAB_DELEGATE;->getServices()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
