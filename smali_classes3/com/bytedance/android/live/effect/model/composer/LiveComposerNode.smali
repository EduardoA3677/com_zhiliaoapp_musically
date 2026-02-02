.class public final Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public final coexistGroup:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "coexistGroup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public effectId:J
    .annotation runtime LX/0B9U;
        value = "effectId"
    .end annotation
.end field

.field public effectPanelKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effectPanelKey"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public flag:I
    .annotation runtime LX/0B9U;
        value = "flag"
    .end annotation
.end field

.field public giftEffectExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_extra"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "giftId"
    .end annotation
.end field

.field public inMic:Z
    .annotation runtime LX/0B9U;
        value = "inMic"
    .end annotation
.end field

.field public inMusic:Z
    .annotation runtime LX/0B9U;
        value = "inMusic"
    .end annotation
.end field

.field public isLocalRestore:Z
    .annotation runtime LX/0B9U;
        value = "isLocalRestore"
    .end annotation
.end field

.field public isShowing:Z
    .annotation runtime LX/0B9U;
        value = "isShowing"
    .end annotation
.end field

.field public isWithoutFace:Z
    .annotation runtime LX/0B9U;
        value = "isWithoutFace"
    .end annotation
.end field

.field public modified:I
    .annotation runtime LX/0B9U;
        value = "modified"
    .end annotation
.end field

.field public msgId:J
    .annotation runtime LX/0B9U;
        value = "msgId"
    .end annotation
.end field

.field public final panel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public prefabs:Lorg/json/JSONArray;
    .annotation runtime LX/0B9U;
        value = "prefabs"
    .end annotation
.end field

.field public final resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resourceId"
    .end annotation
.end field

.field public final tagList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tagList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;",
            ">;"
        }
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime LX/0B9U;
        value = "updateTime"
    .end annotation
.end field

.field public use:Z
    .annotation runtime LX/0B9U;
        value = "use"
    .end annotation
.end field

.field public useOutput:Z
    .annotation runtime LX/0B9U;
        value = "useOutput"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->coexistGroup:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->effectPanelKey:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->effectId:J

    iput-object v2, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->extra:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->modified:I

    iput-object v2, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->giftEffectExtra:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZ:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->path:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->isWithoutFace:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->isWithoutFace:Z

    iget-wide v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    iget-boolean v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->coexistGroup:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->flag:I

    iput v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->flag:I

    iget-wide v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->effectId:J

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->effectId:J

    iget-wide v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->giftId:J

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->giftId:J

    iget-wide v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->msgId:J

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->msgId:J

    iget v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->modified:I

    iput v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->modified:I

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->coexistGroup:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->effectPanelKey:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->effectId:J

    iput-object v2, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->extra:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->modified:I

    iput-object v2, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->giftEffectExtra:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZ:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->path:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->isWithoutFace:Z

    iput-wide p5, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->flag:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->coexistGroup:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->flag:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->flag:I

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->flag:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectDebug#Coexist"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 4

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->effectId:J

    invoke-interface {p1}, LX/05mt;->getGiftId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->giftId:J

    invoke-interface {p1}, LX/05mt;->getMsgId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->msgId:J

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJIL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->giftEffectExtra:Ljava/lang/String;

    invoke-interface {p1}, LX/05UE;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->extra:Ljava/lang/String;

    invoke-interface {p1}, LX/05mt;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->duration:J

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJIZ()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->prefabs:Lorg/json/JSONArray;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZ:Ljava/lang/String;

    invoke-interface {p1}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->audioGraph:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->getUseOutput()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->useOutput:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->audioGraph:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->getSources()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "mic"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->inMic:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->audioGraph:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->getSources()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "music"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->inMusic:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiveComposerNode(panel=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', effectId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', path=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', isWithoutFace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->isWithoutFace:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", coexistGroup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->coexistGroup:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tagList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", use="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modified="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->modified:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
