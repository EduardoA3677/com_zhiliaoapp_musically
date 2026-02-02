.class public final LX/0evZ;
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
.field public final synthetic LL:LX/0fiE;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0aau;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0fi7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0fiC;

.field public final synthetic LLILZ:LX/0etG;

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0aas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fiE;Landroid/content/Context;Lkotlin/jvm/internal/AwS529S0100000_19;LX/01rK;LX/00zH;LX/0fiC;LX/0etG;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0evZ;->LL:LX/0fiE;

    iput-object p2, p0, LX/0evZ;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0evZ;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0evZ;->LLILLIZIL:LX/01rK;

    iput-object p5, p0, LX/0evZ;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0evZ;->LLILLL:LX/0fiC;

    iput-object p7, p0, LX/0evZ;->LLILZ:LX/0etG;

    iput-object p8, p0, LX/0evZ;->LLILZIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v4, p1

    const-string v12, "NoticeboardEditorOfficial@51cd.onOfficialAccountSave$1$9"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v7, p0

    iget-object v3, v7, LX/0evZ;->LL:LX/0fiE;

    iget-object v2, v7, LX/0evZ;->LLILIL:Landroid/content/Context;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v1, v0}, LX/0fiE;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "create official template successfully !!!"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateUpdateResponse$ResponseData;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateUpdateResponse$ResponseData;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateUpdateResponse$ResponseData;->template:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    :goto_1
    iget-object v6, v7, LX/0evZ;->LLILL:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0aau;

    iget-object v2, v7, LX/0evZ;->LLILLIZIL:LX/01rK;

    iget v3, v2, LX/01rK;->element:I

    iget-object v2, v7, LX/0evZ;->LLILLJJLI:LX/00zH;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fi7;

    iget-object v2, v2, LX/0fi7;->LJII:Ljava/lang/String;

    invoke-direct {v4, v3, v0, v1, v2}, LX/0aau;-><init>(IJLjava/lang/String;)V

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/0evZ;->LL:LX/0fiE;

    iget-object v6, v7, LX/0evZ;->LLILLL:LX/0fiC;

    iget-object v4, v7, LX/0evZ;->LLILZ:LX/0etG;

    iget-object v2, v7, LX/0evZ;->LLILZIL:LX/00zH;

    iget-object v8, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v7, LX/0evZ;->LLILLJJLI:LX/00zH;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fi7;

    iget-object v2, v7, LX/0evZ;->LLILLIZIL:LX/01rK;

    iget v7, v2, LX/01rK;->element:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    iget-object v11, v4, LX/0etG;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_0

    iget-object v10, v4, LX/0etG;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_0

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/OfficialReviewInfoAddedEvent;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v13, v4, LX/0etG;->LJFF:LX/0mTl;

    iget-object v14, v9, LX/0fi7;->LJ:Ljava/lang/String;

    iget-object v15, v9, LX/0fi7;->LJII:Ljava/lang/String;

    sget-object v3, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v2, v4, LX/0etG;->LIZJ:LX/0eva;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0n0n;->LJIIJJI(LX/0eva;)LX/0equ;

    move-result-object v16

    iget-boolean v2, v9, LX/0fi7;->LJFF:Z

    if-eqz v2, :cond_2

    sget-object v17, LX/0eny;->COLOR:LX/0eny;

    :goto_2
    iget-object v5, v9, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    iget-object v4, v4, LX/0etG;->LIZJ:LX/0eva;

    invoke-virtual {v9}, LX/0fi7;->LIZIZ()Ljava/lang/String;

    move-result-object v21

    new-instance v3, LX/0aau;

    iget-object v2, v9, LX/0fi7;->LJII:Ljava/lang/String;

    invoke-direct {v3, v7, v0, v1, v2}, LX/0aau;-><init>(IJLjava/lang/String;)V

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    invoke-interface/range {v13 .. v22}, LX/0mTl;->tq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LIZJ()V

    sget-object v0, LX/0abh;->SAVE:LX/0abh;

    invoke-interface {v6, v0}, LX/0fiC;->LJIL(LX/0abh;)V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v17, LX/0eny;->PHOTO:LX/0eny;

    goto :goto_2

    :cond_3
    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateResponse$ResponseData;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateResponse$ResponseData;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateResponse$ResponseData;->template:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    goto/16 :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
