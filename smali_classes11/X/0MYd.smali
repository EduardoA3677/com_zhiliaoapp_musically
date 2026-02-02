.class public final LX/0MYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MYg;


# static fields
.field public static final LIZ:LX/0MYd;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MYd;

    invoke-direct {v0}, LX/0MYd;-><init>()V

    sput-object v0, LX/0MYd;->LIZ:LX/0MYd;

    const/16 v0, 0x18a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MYd;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getCardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LL:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LIZLLL(Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response cards,cardType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getCardType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insertIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getInsertIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coverUrls:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getCoverUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/story/feed/StoryGuideCardInfo;
    .locals 4

    sget-object v0, LX/0MYd;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;->LIZJ()Z

    move-result v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mockGuideUploadCard: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/story/feed/StoryGuideCardInfo;

    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/InsertStruct;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/story/feed/InsertStruct;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/StoryGuideCardInfo;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LL:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/story/feed/StoryGuideCardInfo;

    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/InsertStruct;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/story/feed/InsertStruct;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/StoryGuideCardInfo;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
