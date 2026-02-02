.class public final LX/0wy8;
.super LX/0wyD;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

.field public final LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V
    .locals 0

    invoke-direct {p0}, LX/0wyD;-><init>()V

    iput-object p1, p0, LX/0wy8;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    iput-object p2, p0, LX/0wy8;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0wy8;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mZg;

    iget-object v0, v0, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0wy8;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/0wy8;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v3, :cond_6

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    const/16 v0, 0xf

    invoke-direct {v2, v4, v4, v4, v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    iput-object v2, v3, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->voiceClonePlaceHolder:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->instantClonePlaceHolder:Z

    invoke-static {v1, v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
