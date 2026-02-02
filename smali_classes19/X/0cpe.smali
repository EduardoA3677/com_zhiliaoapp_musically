.class public LX/0cpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cph;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0cpe;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0cpe;->LIZIZ:Ljava/util/HashMap;

    sget-object v0, Lcom/bytedance/android/live/publicscreen/impl/setting/LivePublicScreenTagFrequencySetting;->INSTANCE:Lcom/bytedance/android/live/publicscreen/impl/setting/LivePublicScreenTagFrequencySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/publicscreen/impl/setting/LivePublicScreenTagFrequencySetting;->getValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0cpe;->LIZLLL:Z

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;ZLcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_3

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->displayLocation:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->displayLocation:I

    if-lez v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public LIZ(LX/0clt;ZZ)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;
    .locals 7

    iget-object v2, p0, LX/0cpe;->LIZIZ:Ljava/util/HashMap;

    check-cast p1, LX/0clu;

    invoke-virtual {p1}, LX/0clu;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0cpe;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0clu;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    return-object v0

    :cond_0
    iget v0, p0, LX/0cpe;->LIZJ:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0cpe;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0clu;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0cpe;->LIZJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0cpe;->LIZJ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iput v5, p0, LX/0cpe;->LIZJ:I

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p1}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->creatorSuccessInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->topicList:Ljava/util/List;

    if-eqz v5, :cond_a

    iget-object v3, p0, LX/0cpe;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0cpe;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, LX/0cpe;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    invoke-virtual {p1}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v5, v0, LX/0cnj;->LJIJJLI:Z

    invoke-virtual {p1}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->creatorSuccessInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    :goto_0
    invoke-static {v3, v5, v0}, LX/0cpe;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;ZLcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->tagType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_6

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->topicText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_5

    :cond_6
    if-eqz p3, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->topicTips:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_5

    :cond_7
    iget-boolean v0, p0, LX/0cpe;->LIZLLL:Z

    if-eqz v0, :cond_8

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->tagType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0cpe;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0cpe;->LIZJ:I

    :cond_8
    iget-object v2, p0, LX/0cpe;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0clu;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0clt;->LJIIIIZZ:LX/0cm3;

    iput-boolean v4, v0, LX/0cm3;->LIZ:Z

    return-object v3

    :cond_9
    move-object v0, v2

    goto :goto_0

    :cond_a
    return-object v2
.end method

.method public final LIZIZ(LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->LIZ:Z

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-virtual {p1}, LX/0clt;->LLJ()J

    move-result-wide v2

    iget-wide v4, p1, LX/0clt;->LIZ:J

    new-instance v6, LX/0cpi;

    invoke-direct {v6}, LX/0cpi;-><init>()V

    iget v0, p2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->tagType:I

    iput v0, v6, LX/0cpi;->LIZ:I

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->wt2(JJLX/0cpi;)V

    return-void
.end method
