.class public final Lcom/ss/android/ugc/aweme/profile/model/FamilyPairingRequestUnBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockedUser:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/FamilyPairingRequestUnBlock;->blockedUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method


# virtual methods
.method public final getBlockedUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/FamilyPairingRequestUnBlock;->blockedUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method
