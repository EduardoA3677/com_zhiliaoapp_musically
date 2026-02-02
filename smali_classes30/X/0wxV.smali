.class public final LX/0wxV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wxT;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:LX/0wxT;

.field public final synthetic LIZJ:LX/0ljj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0wxT;LX/0ljj;)V
    .locals 0

    iput-object p1, p0, LX/0wxV;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0wxV;->LIZIZ:LX/0wxT;

    iput-object p3, p0, LX/0wxV;->LIZJ:LX/0ljj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;ILjava/lang/String;)V
    .locals 13

    const/4 v4, 0x3

    const/4 v12, 0x0

    move-object/from16 v10, p3

    move v9, p2

    move-object v6, p1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v5, LX/0wxU;

    iget-object v7, p0, LX/0wxV;->LIZIZ:LX/0wxT;

    iget-object v8, p0, LX/0wxV;->LIZJ:LX/0ljj;

    iget-object v11, p0, LX/0wxV;->LIZ:Landroid/content/Context;

    invoke-direct/range {v5 .. v12}, LX/0wxU;-><init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;LX/0wxT;LX/0ljj;ILjava/lang/String;Landroid/content/Context;LX/02wT;)V

    invoke-static {v0, v12, v12, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x1

    if-eqz v6, :cond_8

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_voice_clone"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setExtra(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0wxV;->LIZ:Landroid/content/Context;

    const v0, 0x7f127c54

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakerName:Ljava/lang/String;

    :cond_3
    iget-object v1, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v1, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->speakerId:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, LX/0wxV;->LIZIZ:LX/0wxT;

    invoke-interface {v0, v6, v9, v10}, LX/0wxT;->LIZ(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;ILjava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->speakerId:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03ej;

    const-string v0, "hello"

    invoke-direct {v1, v0, v3, v5, v12}, LX/03ej;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

    invoke-static {v2, v12, v12, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
