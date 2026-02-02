.class public final LX/0wy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mwK;


# instance fields
.field public final synthetic LIZ:LX/0x0I;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;


# direct methods
.method public constructor <init>(LX/0x0I;Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;)V
    .locals 0

    iput-object p1, p0, LX/0wy5;->LIZ:LX/0x0I;

    iput-object p2, p0, LX/0wy5;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0wy5;->LIZ:LX/0x0I;

    iget-object v0, v0, LX/0x0I;->LLILZLL:Ljava/util/List;

    move/from16 v2, p1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v3, LX/0wy5;->LIZ:LX/0x0I;

    iget-object v8, v3, LX/0wy5;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0x0I;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v3, v4, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v0, "creator_user_id"

    invoke-static {v3, v0}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v8, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    iget-object v0, v4, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0SgJ;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    iget-object v13, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->name:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->id:Ljava/lang/String;

    iget-object v0, v4, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe0c

    move-object v15, v9

    invoke-static/range {v7 .. v17}, LX/0TCI;->LJIIIIZZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method
