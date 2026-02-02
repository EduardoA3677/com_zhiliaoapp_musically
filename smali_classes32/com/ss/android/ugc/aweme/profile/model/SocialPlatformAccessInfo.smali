.class public final Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accessTokenApp:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "access_token_app"
    .end annotation
.end field

.field public tokenStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "token_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;->tokenStatus:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;->accessTokenApp:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAccessTokenApp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;->accessTokenApp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTokenStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;->tokenStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAccessTokenApp(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;->accessTokenApp:Ljava/lang/Integer;

    return-void
.end method

.method public final setTokenStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformAccessInfo;->tokenStatus:Ljava/lang/Integer;

    return-void
.end method
