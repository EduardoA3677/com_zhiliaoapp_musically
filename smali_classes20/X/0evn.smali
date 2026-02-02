.class public final LX/0evn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0eve;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0eva;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0eve;Ljava/lang/String;LX/0eva;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0evn;->LL:LX/0eve;

    iput-object p2, p0, LX/0evn;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0evn;->LLILL:LX/0eva;

    iput-object p4, p0, LX/0evn;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/0evn;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v13, "TemplateManager@2e54.uploadToCloudAndUpdateTemplate$3"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "TemplateManager_noticeboard"

    const-string v0, "create template success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateResponse$ResponseData;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateUpdateResponse$ResponseData;->template:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    if-eqz v5, :cond_3

    iget-object v9, p0, LX/0evn;->LL:LX/0eve;

    iget-object v4, p0, LX/0evn;->LLILIL:Ljava/lang/String;

    iget-object v8, p0, LX/0evn;->LLILL:LX/0eva;

    iget-object v3, p0, LX/0evn;->LLILLIZIL:Ljava/lang/String;

    iget-wide v6, p0, LX/0evn;->LLILLJJLI:J

    sget-object v2, LX/0evw;->LJ:Ljava/util/HashMap;

    iget-wide v0, v5, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->mediaNodeId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_5

    if-eq v11, v10, :cond_0

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v11, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0evg;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f1273b8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v2, LX/0fjE;->SAVE:LX/0fjE;

    iget-wide v0, v5, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    if-nez v8, :cond_1

    sget-object v8, LX/0eva;->PREVIEW_SETTING:LX/0eva;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0n0n;->LJIIJJI(LX/0eva;)LX/0equ;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/0enn;->LJII(LX/0fjE;Ljava/lang/Long;Ljava/lang/String;LX/0equ;)V

    :cond_2
    :goto_1
    sget-object v0, LX/0evw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0evo;

    if-eqz v0, :cond_3

    check-cast v1, LX/0evo;

    if-eqz v1, :cond_3

    invoke-interface {v1, v5}, LX/0evo;->LIZLLL(Lwebcast/data/multi_guest_play/NoticeboardTemplate;)V

    :cond_3
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x7f1273bb

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v2, LX/0fjE;->SAVE:LX/0fjE;

    iget-wide v0, v5, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0equ;->NOTICEBOARD_CLICK:LX/0equ;

    invoke-static {v2, v1, v4, v0}, LX/0enn;->LJII(LX/0fjE;Ljava/lang/Long;Ljava/lang/String;LX/0equ;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0
.end method
