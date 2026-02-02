.class public final Lcom/ss/android/ugc/aweme/kids/profile/api/com_ss_android_ugc_aweme_kids_profile_api_IProfileService_SPI_AAB_DELEGATE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/framework/services/annotation/IAabDelegate;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/kids/profile/api/com_ss_android_ugc_aweme_kids_profile_api_IProfileService_SPI_AAB_DELEGATE;

.field public static final ProfileServiceImplinstance$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/profile/api/com_ss_android_ugc_aweme_kids_profile_api_IProfileService_SPI_AAB_DELEGATE;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/kids/profile/api/com_ss_android_ugc_aweme_kids_profile_api_IProfileService_SPI_AAB_DELEGATE;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/kids/profile/api/com_ss_android_ugc_aweme_kids_profile_api_IProfileService_SPI_AAB_DELEGATE;->INSTANCE:Lcom/ss/android/ugc/aweme/kids/profile/api/com_ss_android_ugc_aweme_kids_profile_api_IProfileService_SPI_AAB_DELEGATE;

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/kids/profile/api/com_ss_android_ugc_aweme_kids_profile_api_IProfileService_SPI_AAB_DELEGATE;->ProfileServiceImplinstance$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getProfileServiceImplinstance()Lcom/ss/android/ugc/aweme/kids/profile/ProfileServiceImpl;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/profile/api/com_ss_android_ugc_aweme_kids_profile_api_IProfileService_SPI_AAB_DELEGATE;->ProfileServiceImplinstance$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/profile/ProfileServiceImpl;

    return-object v0
.end method


# virtual methods
.method public getService()Lcom/ss/android/ugc/aweme/kids/profile/api/IProfileService;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/profile/api/com_ss_android_ugc_aweme_kids_profile_api_IProfileService_SPI_AAB_DELEGATE;->getProfileServiceImplinstance()Lcom/ss/android/ugc/aweme/kids/profile/ProfileServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/profile/api/com_ss_android_ugc_aweme_kids_profile_api_IProfileService_SPI_AAB_DELEGATE;->getService()Lcom/ss/android/ugc/aweme/kids/profile/api/IProfileService;

    move-result-object v0

    return-object v0
.end method

.method public getServices()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/kids/profile/api/IProfileService;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/kids/profile/api/com_ss_android_ugc_aweme_kids_profile_api_IProfileService_SPI_AAB_DELEGATE;->getProfileServiceImplinstance()Lcom/ss/android/ugc/aweme/kids/profile/ProfileServiceImpl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public bridge synthetic getServices()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/kids/profile/api/com_ss_android_ugc_aweme_kids_profile_api_IProfileService_SPI_AAB_DELEGATE;->getServices()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
