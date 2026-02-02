.class public final Lcom/ss/android/ugc/aweme/profile/model/PrivacySetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final followingVisibility:I
    .annotation runtime LX/0B9U;
        value = "following_visibility"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/profile/model/PrivacySetting;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/PrivacySetting;->followingVisibility:I

    return-void
.end method


# virtual methods
.method public final getFollowingVisibility()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/PrivacySetting;->followingVisibility:I

    return v0
.end method
