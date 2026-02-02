.class public final LX/10wG;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/10vk;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# direct methods
.method public constructor <init>(LX/10vk;Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, LX/10wG;->LIZ:LX/10vk;

    iput-object p2, p0, LX/10wG;->LIZIZ:Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;

    iput-boolean p3, p0, LX/10wG;->LIZJ:Z

    iput-object p4, p0, LX/10wG;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 12

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v4

    iget-object v0, p0, LX/10wG;->LIZ:LX/10vk;

    iget-object v3, v0, LX/10vk;->LIZ:Landroid/app/Activity;

    new-instance v2, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;-><init>()V

    iget-object v8, p0, LX/10wG;->LIZIZ:Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;

    iget-boolean v7, p0, LX/10wG;->LIZJ:Z

    iget-object v5, p0, LX/10wG;->LIZ:LX/10vk;

    iget-object v6, p0, LX/10wG;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x142

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10vk;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->basic(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x58

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/10vk;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->musicShareStory(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x143

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10vk;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->callback(Lkotlin/jvm/functions/Function1;)LX/0Gj2;

    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->setMusic(Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;

    if-eqz v7, :cond_0

    sget-object v7, LX/0Gjf;->STORY:LX/0Gjf;

    :goto_0
    iget-object v8, v5, LX/10vk;->LIZJ:LX/0sNq;

    iget-object v0, v5, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->coverImageSize:LX/0whL;

    invoke-virtual {v0}, LX/0whL;->getScale()F

    move-result v9

    iget-object v0, v5, LX/10vk;->LIZIZ:Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->backgroundImagePath:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/share/linkshare/model/LinkShareIntentModel;->backgroundColor:Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;-><init>(LX/0Gjf;LX/0sNq;FLjava/lang/String;Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->setLinkShare(Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;)V

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->startCreation(Landroid/content/Context;Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V

    iget-object v1, p0, LX/10wG;->LIZ:LX/10vk;

    sget-object v0, LX/10vd;->LJ:LX/10vd;

    invoke-virtual {v1, v0}, LX/10vk;->LIZIZ(LX/10vd;)V

    return-void

    :cond_0
    sget-object v7, LX/0Gjf;->PHOTO:LX/0Gjf;

    goto :goto_0
.end method
