.class public final LX/0wyL;
.super LX/0wyD;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/0wyD;-><init>()V

    iput-object p1, p0, LX/0wyL;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0wyL;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, LX/0wyM;->LIZ()Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/TTSRankABSwitchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/TTSRankABSwitchConfig;->useRecentlyLogic:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0wyL;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    iget-object v0, p0, LX/0wyL;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method
