.class public final Lcom/ss/android/ugc/aweme/openshare/Share$Request;
.super Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;
.source "SourceFile"


# instance fields
.field public mHashTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMediaContent:Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;

.field public mMusicContent:Lcom/ss/android/ugc/aweme/common/MusicContent;

.field public mTargetSceneType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mHashTagList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mHashTagList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LX/10w9;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    invoke-super {p0}, LX/10w9;->checkArgs()Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mMediaContent:Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;->checkArgs()Z

    move-result v0

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->fromBundle(Landroid/os/Bundle;)V

    const-string v1, "_aweme_open_sdk_params_target_landpage_scene"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mTargetSceneType:I

    const-string v0, "_aweme_open_sdk_params_hashtag_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mHashTagList:Ljava/util/ArrayList;

    new-instance v2, Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;-><init>()V

    const-string v0, "_dyobject_identifier_"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10wA;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;->setMMediaObject(LX/10wA;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;->getMMediaObject()LX/10wA;

    move-result-object v0

    invoke-interface {v0}, LX/10wA;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mMediaContent:Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;

    return-void
.end method

.method public final getMHashTagList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mHashTagList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMMediaContent()Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mMediaContent:Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;

    return-object v0
.end method

.method public final getMMusicContent()Lcom/ss/android/ugc/aweme/common/MusicContent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mMusicContent:Lcom/ss/android/ugc/aweme/common/MusicContent;

    return-object v0
.end method

.method public final getMTargetSceneType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mTargetSceneType:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final setMHashTagList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mHashTagList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMMediaContent(Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mMediaContent:Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;

    return-void
.end method

.method public final setMMusicContent(Lcom/ss/android/ugc/aweme/common/MusicContent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mMusicContent:Lcom/ss/android/ugc/aweme/common/MusicContent;

    return-void
.end method

.method public final setMTargetSceneType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mTargetSceneType:I

    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->toBundle(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mMediaContent:Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;

    if-eqz v3, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;->getMMediaObject()LX/10wA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;->getMMediaObject()LX/10wA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_dyobject_identifier_"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/openshare/entity/DYMediaContent;->getMMediaObject()LX/10wA;

    move-result-object v0

    invoke-interface {v0}, LX/10wA;->serialize()V

    :cond_0
    :goto_0
    invoke-static {p1, v2}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v1, "_aweme_open_sdk_params_target_landpage_scene"

    iget v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mTargetSceneType:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_aweme_open_sdk_params_hashtag_list"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openshare/Share$Request;->mHashTagList:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
