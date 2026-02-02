.class public final LX/0wxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/01ej;

.field public final synthetic LJFF:LX/01lt;

.field public final synthetic LJI:LX/01lt;

.field public final synthetic LJII:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

.field public final synthetic LJIIJ:LX/0wxz;

.field public final synthetic LJIIJJI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIILIIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00zH;LX/00zH;LX/00zH;LX/01ej;LX/01lt;LX/01lt;LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0wxz;LX/0mTi;LX/00zH;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/01ej;",
            "LX/01lt;",
            "LX/01lt;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "LX/0wxz;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wxx;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0wxx;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0wxx;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/0wxx;->LIZLLL:LX/00zH;

    iput-object p5, p0, LX/0wxx;->LJ:LX/01ej;

    iput-object p6, p0, LX/0wxx;->LJFF:LX/01lt;

    iput-object p7, p0, LX/0wxx;->LJI:LX/01lt;

    iput-object p8, p0, LX/0wxx;->LJII:LX/00zH;

    iput-object p9, p0, LX/0wxx;->LJIIIIZZ:LX/00zH;

    iput-object p10, p0, LX/0wxx;->LJIIIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iput-object p11, p0, LX/0wxx;->LJIIJ:LX/0wxz;

    iput-object p12, p0, LX/0wxx;->LJIIJJI:LX/0mTi;

    iput-object p13, p0, LX/0wxx;->LJIIL:LX/00zH;

    iput-object p14, p0, LX/0wxx;->LJIILIIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch Voice Effect by effectId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wxx;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0wxx;->LJIIJJI:LX/0mTi;

    iget-object v0, p0, LX/0wxx;->LJIIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    iget-object v0, p0, LX/0wxx;->LJIILIIL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/0wxx;->LIZJ:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/0wxx;->LIZIZ:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/0wxx;->LIZLLL:LX/00zH;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/0wxx;->LJIIIIZZ:LX/00zH;

    iget-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/0wxx;->LJII:LX/00zH;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/0wxx;->LJ:LX/01ej;

    iget-boolean v10, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0wxx;->LJFF:LX/01lt;

    iget-wide v11, v0, LX/01lt;->element:J

    iget-object v0, p0, LX/0wxx;->LJI:LX/01lt;

    iget-wide v13, v0, LX/01lt;->element:J

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    move-object/from16 v0, p1

    invoke-interface {v2, v1, v3, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v9, 0x0

    move-object/from16 v3, p0

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0wy7;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, v3, LX/0wxx;->LIZIZ:LX/00zH;

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsAnchorName:Ljava/lang/String;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v3, LX/0wxx;->LIZJ:LX/00zH;

    iget-object v0, v6, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v3, LX/0wxx;->LIZLLL:LX/00zH;

    iget-object v0, v6, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v3, LX/0wxx;->LJ:LX/01ej;

    iget-object v5, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->isCreatorVoice:Z

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v4, v3, LX/0wxx;->LJFF:LX/01lt;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsAnchorReleaseDate:J

    iput-wide v0, v4, LX/01lt;->element:J

    iget-object v4, v3, LX/0wxx;->LJI:LX/01lt;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsReleaseDate:J

    iput-wide v0, v4, LX/01lt;->element:J

    iget-object v1, v3, LX/0wxx;->LJII:LX/00zH;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceCreatorUserName:Ljava/lang/String;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v3, LX/0wxx;->LJIIIIZZ:LX/00zH;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceCreatorUserId:Ljava/lang/String;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v3, LX/0wxx;->LJIIIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0wy7;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_aigc_content"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/0wxx;->LJIIJ:LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, LX/0TCI;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :goto_0
    iget-object v5, v3, LX/0wxx;->LJIIJJI:LX/0mTi;

    iget-object v0, v3, LX/0wxx;->LJIIL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    iget-object v0, v3, LX/0wxx;->LJIILIIL:LX/00zH;

    iget-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/0wxx;->LIZIZ:LX/00zH;

    iget-object v10, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v3, LX/0wxx;->LIZLLL:LX/00zH;

    iget-object v11, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v3, LX/0wxx;->LJIIIIZZ:LX/00zH;

    iget-object v12, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v3, LX/0wxx;->LJII:LX/00zH;

    iget-object v13, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v0, v3, LX/0wxx;->LJ:LX/01ej;

    iget-boolean v14, v0, LX/01ej;->element:Z

    iget-object v0, v3, LX/0wxx;->LJFF:LX/01lt;

    iget-wide v15, v0, LX/01lt;->element:J

    iget-object v0, v3, LX/0wxx;->LJI:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    move-wide/from16 v17, v0

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    invoke-interface {v5, v4, v7, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v6, v9

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch Voice Effect by effectId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0wxx;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error: effectBean == null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto :goto_0
.end method
