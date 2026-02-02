.class public final Lcom/ss/android/ugc/trill/download/protocol/download/StoryPhotoDownloadAbilityProtocol;
.super Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol<",
        "LX/0hB1;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0hF2;


# direct methods
.method public constructor <init>(LX/0hB1;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultDownloadAbilityProtocol;-><init>(LX/10X9;)V

    iget-object v0, p1, LX/0hB1;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/StoryPhotoDownloadAbilityProtocol;->LLILL:Ljava/util/List;

    iget-object v0, p1, LX/0hBS;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/trill/download/protocol/download/StoryPhotoDownloadAbilityProtocol;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/0hF2;

    invoke-direct {v0}, LX/0hF2;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/StoryPhotoDownloadAbilityProtocol;->LLILLJJLI:LX/0hF2;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/10XR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/StoryPhotoDownloadAbilityProtocol;->LLILLJJLI:LX/0hF2;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/StoryPhotoDownloadAbilityProtocol;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/trill/download/protocol/download/StoryPhotoDownloadAbilityProtocol;->LLILL:Ljava/util/List;

    return-object v0
.end method
