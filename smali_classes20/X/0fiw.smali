.class public final LX/0fiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fiE;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0etG;

.field public final synthetic LLILLIZIL:LX/0fi7;

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0fi7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fiE;Landroid/content/Context;LX/0etG;LX/0fi7;LX/01rK;Ljava/util/List;LX/00zH;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fiE;",
            "Landroid/content/Context;",
            "LX/0etG;",
            "LX/0fi7;",
            "LX/01rK;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0fi7;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fiw;->LL:LX/0fiE;

    iput-object p2, p0, LX/0fiw;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0fiw;->LLILL:LX/0etG;

    iput-object p4, p0, LX/0fiw;->LLILLIZIL:LX/0fi7;

    iput-object p5, p0, LX/0fiw;->LLILLJJLI:LX/01rK;

    iput-object p6, p0, LX/0fiw;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0fiw;->LLILZ:LX/00zH;

    iput-object p8, p0, LX/0fiw;->LLILZIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const-string v0, "step 5: start"

    const-string v2, "starling_template"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0fiw;->LL:LX/0fiE;

    iget-object v4, p0, LX/0fiw;->LLILIL:Landroid/content/Context;

    const-string v3, "step 5/5"

    const-string v1, "call server api..."

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/0fiE;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, LX/0fiw;->LLILZ:LX/00zH;

    iget-object v6, p0, LX/0fiw;->LLILZIL:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v12, LX/0euV;

    new-instance v3, Lwebcast/data/multi_guest_play/SubOfficialMaterialInfo;

    invoke-direct {v3}, Lwebcast/data/multi_guest_play/SubOfficialMaterialInfo;-><init>()V

    sget-object v10, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fi7;

    iget-object v1, v0, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aas;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v1, v0}, LX/0n0n;->LIZLLL(LX/0euV;Ljava/lang/String;LX/0aas;)Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;

    move-result-object v0

    iput-object v0, v3, Lwebcast/data/multi_guest_play/SubOfficialMaterialInfo;->materialInfo:Lwebcast/data/multi_guest_play/NoticeboardMaterialInfo;

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lwebcast/data/multi_guest_play/SubOfficialMaterialInfo;->locale:Ljava/lang/String;

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fi7;

    iget-object v0, v0, LX/0fi7;->LJII:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/data/multi_guest_play/SubOfficialMaterialInfo;->mediaNodeId:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    :cond_0
    iput-boolean v8, v3, Lwebcast/data/multi_guest_play/SubOfficialMaterialInfo;->isOriginalContent:Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v11

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_6

    iget-object v3, p0, LX/0fiw;->LLILL:LX/0etG;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0etG;->LIZJ:LX/0eva;

    :goto_1
    sget-object v0, LX/0eva;->PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_3

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0etG;->LIZJ:LX/0eva;

    :goto_2
    sget-object v0, LX/0eva;->PREVIEW_PLAYBOOK:LX/0eva;

    if-ne v1, v0, :cond_6

    :cond_3
    invoke-static {v10}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v10

    goto :goto_2

    :cond_5
    move-object v1, v10

    goto :goto_1

    :cond_6
    const-string v0, "step 5.2: start call http request"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fiw;->LLILLIZIL:LX/0fi7;

    iget-object v7, v0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    iget-object v1, p0, LX/0fiw;->LLILLJJLI:LX/01rK;

    iget-object v0, p0, LX/0fiw;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput v0, v1, LX/01rK;->element:I

    if-eqz v7, :cond_9

    sget-object v3, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0evw;->LJIILJJIL(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateUpdateParams;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateUpdateParams;-><init>()V

    iget-object v0, p0, LX/0fiw;->LLILLJJLI:LX/01rK;

    iput-object v4, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateUpdateParams;->subOfficialMaterialInfoList:Ljava/util/List;

    iget v0, v0, LX/01rK;->element:I

    iput v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateUpdateParams;->officialMaterialType:I

    iput v8, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateUpdateParams;->privateStatus:I

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateUpdateParams;->noticeboardTemplateId:J

    iput v6, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateUpdateParams;->updateType:I

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_7

    const-class v0, LX/0eRZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_4
    iput-wide v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateUpdateParams;->roomId:J

    invoke-interface {v5, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;->updateOfficialTemplate(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateUpdateParams;)LX/0aLS;

    move-result-object v1

    const-string v0, "createOfficialTemplate"

    invoke-static {v1, v2, v0}, LX/02dE;->LIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/02dE;->LIZJ(LX/0aE8;)LX/0aE8;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x2

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multilive/model/IdGenParams;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/IdGenParams;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;->idGen(Lcom/bytedance/android/live/liveinteract/multilive/model/IdGenParams;)LX/0aLS;

    move-result-object v1

    const-string v0, "idGen"

    invoke-static {v1, v2, v0}, LX/02dE;->LIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/02dE;->LIZJ(LX/0aE8;)LX/0aE8;

    move-result-object v3

    new-instance v2, LY/AkS267S0200000_19;

    iget-object v1, p0, LX/0fiw;->LLILLJJLI:LX/01rK;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LY/AkS267S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v0

    return-object v0
.end method
