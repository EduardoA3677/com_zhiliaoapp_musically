.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareChannelProtocol;
.super Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method


# virtual methods
.method public final aB0()LX/0h5e;
    .locals 1

    new-instance v0, LX/0gzi;

    invoke-direct {v0}, LX/0gzi;-><init>()V

    return-object v0
.end method

.method public final ft0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->ft0()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardInviteSharePackage;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardInviteSharePackage;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinQRShareChannel;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinQRShareChannel;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinBoardInviteSharePackage;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-object v3
.end method
