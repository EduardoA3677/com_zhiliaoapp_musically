.class public final Lcom/ss/android/ugc/aweme/profile/model/ProfileUserExperiments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public canSharePrivateAccount:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_share_private_account"
    .end annotation
.end field

.field public canShowEntrance:I
    .annotation runtime LX/0B9U;
        value = "block_bio_link_jump"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileUserExperiments;->canSharePrivateAccount:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getCanSharePrivateAccount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileUserExperiments;->canSharePrivateAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanShowEntrance()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileUserExperiments;->canShowEntrance:I

    return v0
.end method

.method public final setCanSharePrivateAccount(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileUserExperiments;->canSharePrivateAccount:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCanShowEntrance(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ProfileUserExperiments;->canShowEntrance:I

    return-void
.end method
