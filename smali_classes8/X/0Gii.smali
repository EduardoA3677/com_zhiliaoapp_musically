.class public final LX/0Gii;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:LX/0sNq;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0sNq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Gii;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Gii;->LIZIZ:LX/0sNq;

    iput-object p3, p0, LX/0Gii;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 12

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v5

    iget-object v4, p0, LX/0Gii;->LIZ:Landroid/content/Context;

    new-instance v3, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;-><init>()V

    iget-object v8, p0, LX/0Gii;->LIZIZ:LX/0sNq;

    iget-object v2, p0, LX/0Gii;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->basic(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;

    new-instance v1, Lkotlin/jvm/internal/AwS52S1000000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS52S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->externalShareStory(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->setMusic(Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;

    sget-object v7, LX/0Gjf;->PHOTO:LX/0Gjf;

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;-><init>(LX/0Gjf;LX/0sNq;FLjava/lang/String;Lcom/ss/android/ugc/aweme/composer/model/LinkShareData$BackgroundColor;)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->setLinkShare(Lcom/ss/android/ugc/aweme/composer/model/LinkShareData;)V

    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->startCreation(Landroid/content/Context;Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V

    return-void
.end method
