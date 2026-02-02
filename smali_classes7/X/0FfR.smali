.class public final synthetic LX/0FfR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/util/ArrayList;

.field public final synthetic LLILLIZIL:[Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;ZLjava/util/ArrayList;[Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FfR;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-boolean p2, p0, LX/0FfR;->LLILIL:Z

    iput-object p3, p0, LX/0FfR;->LLILL:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0FfR;->LLILLIZIL:[Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/0FfR;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-boolean v0, p0, LX/0FfR;->LLILIL:Z

    iget-object v1, p0, LX/0FfR;->LLILL:Ljava/util/ArrayList;

    iget-object v3, p0, LX/0FfR;->LLILLIZIL:[Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Sgo;->LJI(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/Boolean;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ffd;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    iget-object v7, v1, LX/0Ffd;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v0, "ep_audio_music_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_1

    :cond_5
    sget-object v1, LX/0FYE;->LIZIZ:LX/0FYE;

    const-string v0, "nleEditor is null"

    invoke-static {v1, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FQZ;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Ekm;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleModel:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleDataChange:Z

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeSoundEffectIfNeeded finally set nle data "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FfS;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
