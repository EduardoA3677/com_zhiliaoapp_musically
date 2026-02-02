.class public final Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;
.super Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public socialConnect:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;
    .annotation runtime LX/0B9U;
        value = "social_connect"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->socialConnect:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    return-object v0
.end method

.method public final setSocialConnect(Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->socialConnect:Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    return-void
.end method
