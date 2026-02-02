.class public final LX/0fqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:LX/0fqi;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lwebcast/data/multi_guest_play/Playbook;


# direct methods
.method public constructor <init>(LX/0fqi;ZLwebcast/data/multi_guest_play/Playbook;)V
    .locals 0

    iput-object p1, p0, LX/0fqh;->LIZ:LX/0fqi;

    iput-boolean p2, p0, LX/0fqh;->LIZIZ:Z

    iput-object p3, p0, LX/0fqh;->LIZJ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 14

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LX/0fqh;->LIZ:LX/0fqi;

    invoke-virtual {v0}, LX/0fqi;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-boolean v0, p0, LX/0fqh;->LIZIZ:Z

    if-eqz v0, :cond_4

    const-string v3, "favorite"

    :goto_0
    iget-object v0, p0, LX/0fqh;->LIZ:LX/0fqi;

    iget-object v0, v0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqx;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    :goto_1
    iget-object v0, p0, LX/0fqh;->LIZ:LX/0fqi;

    iget-object v0, v0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ku2()Z

    move-result v5

    :goto_2
    const-wide/16 v8, 0x0

    const/16 v10, 0x70

    invoke-static/range {v2 .. v10}, LX/0fGn;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZLjava/lang/String;IJI)V

    iget-object v0, p0, LX/0fqh;->LIZ:LX/0fqi;

    iget-object v4, v0, LX/0fqi;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v4, :cond_0

    new-instance v3, LX/0fql;

    invoke-direct {v3, v0}, LX/0fql;-><init>(LX/0fqi;)V

    iget-object v0, p0, LX/0fqh;->LIZJ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v9, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_1

    iget-wide v11, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->iu2()LX/0fqf;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUnfavoriteParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUnfavoriteParams;-><init>()V

    iput-wide v9, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUnfavoriteParams;->playbookId:J

    invoke-virtual {v8}, LX/0fqf;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unFavorite, playbookId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", originalPlaybookContentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v5, v1, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/IPlaybookApi;->unFavorite(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookUnfavoriteParams;)LX/0aLS;

    move-result-object v2

    invoke-virtual {v8}, LX/0fqf;->LJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unFavorite"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozo;->LIZLLL:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    new-instance v7, LY/AfS2S0100200_19;

    const/4 v13, 0x2

    invoke-direct/range {v7 .. v13}, LY/AfS2S0100200_19;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {v0, v7}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->hu2()LX/0aNS;

    move-result-object v5

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x1e

    invoke-direct {v2, v4, v3, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x1f

    invoke-direct {v1, v4, v3, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v6, v5, v2, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v11, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    move-object v4, v6

    goto/16 :goto_1

    :cond_4
    const-string v3, "unfavorite"

    goto/16 :goto_0
.end method
