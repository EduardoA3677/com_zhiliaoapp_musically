.class public final LX/16p2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Landroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, LX/16p2;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p2, p0, LX/16p2;->LLILIL:Landroid/content/Context;

    iput-boolean p3, p0, LX/16p2;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v6, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v7, :cond_1

    sget-object v3, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "illegal draft music checked"

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v4, p0, LX/16p2;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    iput v2, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILJJIL:I

    const/16 v0, 0x32

    iput v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJ:I

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->isDraftMusicIllegal:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/16O2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/16p2;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1, v2, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    new-instance v3, LX/16p0;

    invoke-direct {v3}, LX/16p0;-><init>()V

    iput-object v6, v3, LX/16p0;->LIZ:Ljava/lang/String;

    iput-object v6, v3, LX/16p0;->LIZIZ:Ljava/lang/String;

    iput v2, v3, LX/16p0;->LIZJ:I

    iput-boolean v2, v3, LX/16p0;->LJI:Z

    iput-object v1, v3, LX/16p0;->LJII:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    sget-object v2, LX/0EPz;->LIZ:LX/0EPz;

    iget-object v1, p0, LX/16p2;->LLILIL:Landroid/content/Context;

    iget-boolean v0, p0, LX/16p2;->LLILL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0EPz;->LIZIZ(Landroid/content/Context;LX/16p0;Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0}, LX/0HXN;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "app is running background"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/16p2;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clone()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setExtendMusicList(Ljava/util/List;)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;-><init>()V

    const-string v0, "music"

    invoke-static {v1, v0}, LX/0ltl;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x63

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicPriority(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicBuzCompatModel()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    move-result-object v1

    const-string v0, "draft_again"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;->setMusicRootPageFrom(Ljava/lang/String;)V

    iget-object v0, p0, LX/16p2;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v5, v2, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v1, p0, LX/16p2;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    iget v4, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILJJIL:I

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toVideoRecord() called with: path = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], context = [], musicModel = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], start = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "route"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "draft_page"

    sput-object v0, LX/0xYF;->LIZ:Ljava/lang/String;

    new-instance v3, LX/16p0;

    invoke-direct {v3}, LX/16p0;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p0;->LIZ:Ljava/lang/String;

    iput-object v6, v3, LX/16p0;->LIZIZ:Ljava/lang/String;

    iput v4, v3, LX/16p0;->LIZJ:I

    iput-boolean v7, v3, LX/16p0;->LJI:Z

    iput-object v5, v3, LX/16p0;->LJII:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/16p2;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    iput-object v0, v3, LX/16p0;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectedFromDraft:Ljava/lang/String;

    iput-object v0, v3, LX/16p0;->LJIIIZ:Ljava/lang/String;

    sget-object v2, LX/0EPz;->LIZ:LX/0EPz;

    iget-object v1, p0, LX/16p2;->LLILIL:Landroid/content/Context;

    iget-boolean v0, p0, LX/16p2;->LLILL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0EPz;->LIZIZ(Landroid/content/Context;LX/16p0;Z)V

    goto/16 :goto_0
.end method
