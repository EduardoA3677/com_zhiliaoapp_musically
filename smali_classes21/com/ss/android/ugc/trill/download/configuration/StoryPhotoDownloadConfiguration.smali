.class public final Lcom/ss/android/ugc/trill/download/configuration/StoryPhotoDownloadConfiguration;
.super Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration<",
        "LX/0hB1;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0mSo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration;-><init>()V

    const-class v0, LX/0hB1;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/configuration/StoryPhotoDownloadConfiguration;->LL:LX/0mSo;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10X9;)Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;
    .locals 2

    check-cast p1, LX/0hB1;

    new-instance v1, Lcom/ss/android/ugc/trill/download/protocol/download/StoryPhotoDownloadAbilityProtocol;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/trill/download/protocol/download/StoryPhotoDownloadAbilityProtocol;-><init>(LX/0hB1;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;->LLILIL:LX/0hUM;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadUIProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/trill/download/ui/AwemeUIProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/trill/download/ui/AwemeUIProtocol;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/configuration/StoryPhotoDownloadConfiguration;->LL:LX/0mSo;

    return-object v0
.end method
