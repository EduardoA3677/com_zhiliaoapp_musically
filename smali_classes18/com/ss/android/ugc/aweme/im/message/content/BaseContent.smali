.class public Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
.super LX/0b4F;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _extContent:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;
    .annotation runtime LX/0B9U;
        value = "ext"
    .end annotation
.end field

.field public isCard:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_card"
    .end annotation
.end field

.field public prevConvId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prev_conv_id"
    .end annotation
.end field

.field public prevId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "prev_id"
    .end annotation
.end field

.field public refVideo:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;
    .annotation runtime LX/0B9U;
        value = "reference_video"
    .end annotation
.end field

.field public referenceScene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "reference_scene"
    .end annotation
.end field

.field public rootConvId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "root_conv_id"
    .end annotation
.end field

.field public rootId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "root_id"
    .end annotation
.end field

.field public rootRelationTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "root_relation_tag"
    .end annotation
.end field

.field public sendStartTime:Ljava/lang/Long;

.field public type:I
    .annotation runtime LX/0B9U;
        value = "aweType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0b4F;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->isCard:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->sendStartTime:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->referenceScene:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copyBaseContentRequestFieldsFrom(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)V
    .locals 1

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->prevId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->prevId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->_extContent:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->_extContent:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->refVideo:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->refVideo:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->prevConvId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->prevConvId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootConvId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootConvId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootRelationTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootRelationTag:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->isCard:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->sendStartTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->refVideo:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->refVideo:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->referenceScene:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->referenceScene:Ljava/lang/Integer;

    return-void
.end method

.method public final getExtContent()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->_extContent:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    iput v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    :cond_0
    return-object v1
.end method

.method public getExtForShare(LX/0i9W;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPreloadUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrevConvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->prevConvId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->prevId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->refVideo:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    return-object v0
.end method

.method public final getReferenceScene()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->referenceScene:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRootConvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootConvId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRootRelationTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootRelationTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->sendStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final isCard()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->isCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCard(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->isCard:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPrevConvId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->prevConvId:Ljava/lang/String;

    return-void
.end method

.method public final setPrevId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->prevId:Ljava/lang/Long;

    return-void
.end method

.method public final setRefVideo(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->refVideo:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    return-void
.end method

.method public final setReferenceScene(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->referenceScene:Ljava/lang/Integer;

    return-void
.end method

.method public final setRootConvId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootConvId:Ljava/lang/String;

    return-void
.end method

.method public final setRootId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootId:Ljava/lang/Long;

    return-void
.end method

.method public final setRootRelationTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootRelationTag:Ljava/lang/String;

    return-void
.end method

.method public final setSendStartTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->sendStartTime:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prevId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->prevId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rootId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prevConvId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->prevConvId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rootConvId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootConvId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->isCard:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refVide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->refVideo:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->_extContent:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendStartTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->sendStartTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rootRelationTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootRelationTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wrapForward(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->prevId:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootId:Ljava/lang/Long;

    :cond_1
    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->prevConvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootConvId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootConvId:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootRelationTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->rootRelationTag:Ljava/lang/String;

    :cond_3
    return-void
.end method
