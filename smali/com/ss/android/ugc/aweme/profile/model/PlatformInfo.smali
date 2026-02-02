.class public Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fullSynced:Z
    .annotation runtime LX/0B9U;
        value = "full_synced"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public patformName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPatformName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;->patformName:Ljava/lang/String;

    return-object v0
.end method

.method public isFullSynced()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;->fullSynced:Z

    return v0
.end method

.method public setFullSynced(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;->fullSynced:Z

    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;->nickName:Ljava/lang/String;

    return-void
.end method

.method public setPatformName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/PlatformInfo;->patformName:Ljava/lang/String;

    return-void
.end method
