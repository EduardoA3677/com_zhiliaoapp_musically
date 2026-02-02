.class public final LX/16p1;
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, LX/16p1;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p2, p0, LX/16p1;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/16p1;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/16p1;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/16p1;->LLILLJJLI:Landroid/content/Context;

    iput-boolean p6, p0, LX/16p1;->LLILLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    if-nez v8, :cond_4

    sget-object v3, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "illegal draft music checked"

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v5, p0, LX/16p1;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    iput v2, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILJJIL:I

    const/16 v0, 0x32

    iput v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJ:I

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->isDraftMusicIllegal:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/16O2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/16p1;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1, v2, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    new-instance v3, LX/16p0;

    invoke-direct {v3}, LX/16p0;-><init>()V

    iput-object v4, v3, LX/16p0;->LIZ:Ljava/lang/String;

    iput-object v4, v3, LX/16p0;->LIZIZ:Ljava/lang/String;

    iput v2, v3, LX/16p0;->LIZJ:I

    iput-boolean v2, v3, LX/16p0;->LJI:Z

    iput-object v1, v3, LX/16p0;->LJII:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/16p1;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, v3, LX/16p0;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/16p1;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, v3, LX/16p0;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/16p1;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v4, v3, LX/16p0;->LJFF:Ljava/lang/String;

    sget-object v2, LX/0EPz;->LIZ:LX/0EPz;

    iget-object v1, p0, LX/16p1;->LLILLJJLI:Landroid/content/Context;

    iget-boolean v0, p0, LX/16p1;->LLILLL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0EPz;->LIZIZ(Landroid/content/Context;LX/16p0;Z)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0}, LX/0HXN;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "app is running background"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/16p1;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->clone()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setExtendMusicList(Ljava/util/List;)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;-><init>()V

    const-string v0, "music_and_effect"

    invoke-static {v1, v0}, LX/0ltl;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0x63

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicPriority(I)V

    iget-object v0, p0, LX/16p1;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v7, v2, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v0, p0, LX/16p1;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v6, v4

    :cond_7
    iget v5, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILJJIL:I

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toVideoRecord() called with: path = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], context = [], musicModel = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], start = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, LX/16p1;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    iput-object v0, v3, LX/16p0;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/16p1;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    iput-object v0, v3, LX/16p0;->LJ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p0;->LIZ:Ljava/lang/String;

    iput-object v6, v3, LX/16p0;->LIZIZ:Ljava/lang/String;

    iput v5, v3, LX/16p0;->LIZJ:I

    iput-boolean v8, v3, LX/16p0;->LJI:Z

    iput-object v7, v3, LX/16p0;->LJII:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/16p1;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    iput-object v0, v3, LX/16p0;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicSelectedFromDraft:Ljava/lang/String;

    iput-object v0, v3, LX/16p0;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/16p1;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    iput-object v4, v3, LX/16p0;->LJFF:Ljava/lang/String;

    sget-object v2, LX/0EPz;->LIZ:LX/0EPz;

    iget-object v1, p0, LX/16p1;->LLILLJJLI:Landroid/content/Context;

    iget-boolean v0, p0, LX/16p1;->LLILLL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0EPz;->LIZIZ(Landroid/content/Context;LX/16p0;Z)V

    goto/16 :goto_0
.end method
