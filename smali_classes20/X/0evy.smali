.class public final LX/0evy;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    iput-object p1, p0, LX/0evy;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0evy;->LLILIL:J

    iput p4, p0, LX/0evy;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "TemplateManager@2e54.updateTemplatePrivateStatus$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "TemplateManager_noticeboard"

    const-string v0, "updateTemplate successfully"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    iget-wide v5, p0, LX/0evy;->LLILIL:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    if-eq v2, v1, :cond_0

    new-instance v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    invoke-direct {v1}, Lwebcast/data/multi_guest_play/NoticeboardTemplate;-><init>()V

    iget v5, p0, LX/0evy;->LLILL:I

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    iput-wide v3, v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->mediaNodeId:Ljava/lang/String;

    iput-object v0, v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->mediaNodeId:Ljava/lang/String;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->convertNoticeboardMaterialInfo:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    iput-object v0, v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->convertNoticeboardMaterialInfo:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    iput v5, v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->privateStatus:I

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->reviewStatus:I

    iput v0, v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->reviewStatus:I

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;

    iput-object v0, v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0evw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0evy;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ew6;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ew6;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ew6;->LIZIZ()V

    :cond_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
