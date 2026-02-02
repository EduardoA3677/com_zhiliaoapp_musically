.class public final LX/0epU;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0fxO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/0epg;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILZ:LX/0rRJ;

.field public final LLILZIL:LX/12nN;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJ:LX/0rRJ;

.field public final LLJI:LX/12nN;

.field public final LLJIJIL:Landroid/view/View;

.field public final LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJILJILJ:LX/0rRJ;

.field public final LLJILLL:LX/12nN;

.field public final LLJJ:Landroid/view/View;

.field public final LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJJIII:LX/0rRJ;

.field public final LLJJIJI:LX/12nN;

.field public final LLJJIJIIJIL:Landroid/view/View;

.field public final LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJJJ:LX/0rRJ;

.field public final LLJJJIL:LX/12nN;

.field public final LLJJJJ:Landroid/view/View;

.field public final LLJJJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJJJJLIIL:Landroid/view/View;

.field public final LLJJL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;LX/0epg;)V
    .locals 11

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/0epU;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0epU;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0epU;->LLILL:LX/0epg;

    const v0, 0x7f0b8200    # 1.854377E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0epU;->LLJJL:Landroid/view/View;

    const v0, 0x7f0b2f40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0epU;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b43b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0epU;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b3ae0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0epU;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3ae1

    invoke-static {p1, p0, v0}, LX/0epU;->z6(Landroid/view/View;LX/0epU;I)LX/0rRJ;

    move-result-object v0

    iput-object v0, p0, LX/0epU;->LLILZ:LX/0rRJ;

    const v0, 0x7f0b8268

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/12nN;

    iput-object v7, p0, LX/0epU;->LLILZIL:LX/12nN;

    const v0, 0x7f0b1973

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0epU;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b437e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0epU;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b3a16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0epU;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3a17

    invoke-static {p1, p0, v0}, LX/0epU;->z6(Landroid/view/View;LX/0epU;I)LX/0rRJ;

    move-result-object v0

    iput-object v0, p0, LX/0epU;->LLJ:LX/0rRJ;

    const v0, 0x7f0b8134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0epU;->LLJI:LX/12nN;

    const v0, 0x7f0b43ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0epU;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b3bcf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0epU;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3bd0

    invoke-static {p1, p0, v0}, LX/0epU;->z6(Landroid/view/View;LX/0epU;I)LX/0rRJ;

    move-result-object v0

    iput-object v0, p0, LX/0epU;->LLJILJILJ:LX/0rRJ;

    const v0, 0x7f0b83e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0epU;->LLJILLL:LX/12nN;

    const v0, 0x7f0b43e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0epU;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b3b76

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0epU;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3b77

    invoke-static {p1, p0, v0}, LX/0epU;->z6(Landroid/view/View;LX/0epU;I)LX/0rRJ;

    move-result-object v0

    iput-object v0, p0, LX/0epU;->LLJJIII:LX/0rRJ;

    const v0, 0x7f0b8359

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0epU;->LLJJIJI:LX/12nN;

    const v0, 0x7f0b4492

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0epU;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b3d10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0epU;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3d11

    invoke-static {p1, p0, v0}, LX/0epU;->z6(Landroid/view/View;LX/0epU;I)LX/0rRJ;

    move-result-object v0

    iput-object v0, p0, LX/0epU;->LLJJJ:LX/0rRJ;

    const v0, 0x7f0b86dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0epU;->LLJJJIL:LX/12nN;

    const v0, 0x7f0b5444

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/130P;

    const v0, 0x7f0b3c01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8446

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0epU;->LLJJJJ:Landroid/view/View;

    new-instance v0, LX/0epe;

    invoke-direct {v0, p0}, LX/0epe;-><init>(LX/0epU;)V

    invoke-static {v0, v1}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b551f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0epU;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b3a35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v4, p0, LX/0epU;->LLJJJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    const v0, 0x7f126e8a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v3, "\\u200B"

    const-string v0, "\u200b"

    invoke-static {v5, v3, v0, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;->isUgcEnable()Z

    move-result v3

    const/4 v0, 0x1

    if-eqz v3, :cond_5

    invoke-static {v4, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    const-string v5, "playbook_original"

    const-string v6, "create_entrance"

    const/4 v7, 0x0

    const-string v8, "create"

    const/16 v10, 0x30

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0fGn;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;I)V

    new-instance v0, LX/0epa;

    invoke-direct {v0, p0}, LX/0epa;-><init>(LX/0epU;)V

    invoke-static {v0, v4}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0URu;->PLAYBOOK_UGC_ENTRANCE:LX/0URu;

    invoke-static {v1, p4, v7, v0, v7}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    new-instance v0, LX/0epW;

    invoke-direct {v0, p0}, LX/0epW;-><init>(LX/0epU;)V

    invoke-virtual {v1, p4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    if-eqz p3, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/ToolsTypeStateUpdateEvent;

    new-instance v0, LX/0epF;

    invoke-direct {v0, p0}, LX/0epF;-><init>(LX/0epU;)V

    invoke-virtual {p3, p4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {p0}, LX/0epU;->L6()V

    invoke-virtual {p0}, LX/0epU;->J6()V

    invoke-virtual {p0}, LX/0epU;->I6()V

    invoke-virtual {p0}, LX/0epU;->M6()V

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    invoke-virtual {v2}, LX/130P;->getReferencedIds()[I

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    aget v1, v4, v2

    if-eqz v5, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v4, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTvPlaybookUi allGone:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookPolymerizationHeaderTopViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0epU;->LLJJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0eoo;->LIVE_SHOW:LX/0eoo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, LX/0epU;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0eoo;->GUEST_SHOWDOWN:LX/0eoo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, LX/0epU;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0eoo;->COUNTDOWN_FOR_ALL:LX/0eoo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, LX/0epU;->LLJIJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0eoo;->NOTICE_BOARD:LX/0eoo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, LX/0epU;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0eoo;->WALLPAPER:LX/0eoo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v1}, LX/0fGn;->LJIIJJI(Ljava/util/List;)V

    const-string v0, "show"

    invoke-static {v0}, LX/0fGn;->LJII(Ljava/lang/String;)V

    iget-object v1, p0, LX/0epU;->LLJJL:Landroid/view/View;

    if-eqz v1, :cond_e

    new-instance v0, LX/0epX;

    invoke-direct {v0, p0}, LX/0epX;-><init>(LX/0epU;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public static A6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-instance v1, LX/0epi;

    invoke-direct {v1, p1}, LX/0epi;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-interface {v3, p0, v1, v2, v0}, LX/0eeH;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive ShowPlaybookPlayToolPage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return as can\'t start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookPolymerizationHeaderTopViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static E6(LX/0epU;Landroid/view/View;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;ZLkotlin/jvm/functions/Function0;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p5, v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    const v1, 0x7f061c1c

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance v0, LX/0epj;

    invoke-direct {v0, p5}, LX/0epj;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    const v1, 0x7f061c24

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_4
    if-eqz p3, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    new-instance v0, LX/0epk;

    invoke-direct {v0, v2}, LX/0epk;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static F6(LX/0rRJ;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0rBT;->LIZIZ()V

    invoke-virtual {p0}, LX/0rBT;->LJFF()V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0rBT;->LIZIZ()V

    return-void
.end method

.method public static final z6(Landroid/view/View;LX/0epU;I)LX/0rRJ;
    .locals 1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, LX/0rRJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, LX/0qyu;->LIVE_INBOX_LIVING_ICON_NEW:LX/0qyu;

    invoke-virtual {p0, v0}, LX/0rBT;->LIZJ(LX/0qyu;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0rRJ;->setOuterCircleStrokeWidth(F)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final C6(LX/0eoo;)Z
    .locals 2

    iget-object v1, p0, LX/0epU;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/ToolsTypeStateMapData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I6()V
    .locals 11

    invoke-static {}, LX/0eXz;->LIZIZ()Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0epU;->LLIZ:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    sget-object v3, LX/0eoo;->COUNTDOWN_FOR_ALL:LX/0eoo;

    sget-object v2, LX/0equ;->MULTI_TOOL:LX/0equ;

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v1

    const-string v0, "show"

    invoke-static {v3, v0, v2, v1}, LX/0eRD;->LIZLLL(LX/0eoo;Ljava/lang/String;LX/0equ;Z)V

    iget-object v1, v4, LX/0epU;->LLJ:LX/0rRJ;

    invoke-virtual {v4, v3}, LX/0epU;->C6(LX/0eoo;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0epU;->F6(LX/0rRJ;Z)V

    iget-object v5, v4, LX/0epU;->LLIZ:Landroid/view/View;

    iget-object v6, v4, LX/0epU;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v7, v4, LX/0epU;->LLJI:LX/12nN;

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    new-instance v9, LX/0epR;

    invoke-direct {v9, v4}, LX/0epR;-><init>(LX/0epU;)V

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0epU;->E6(LX/0epU;Landroid/view/View;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/0eXz;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0URu;->GUEST_COUNT_DOWN_ENTRANCE:LX/0URu;

    iget-object v2, v4, LX/0epU;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v4, LX/0epU;->LLILZLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/0epU;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final J6()V
    .locals 12

    invoke-static {}, LX/0ev8;->LIZ()Z

    move-result v0

    const-string v3, "show"

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0epU;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v9}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v4, LX/0epU;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    sget-object v2, LX/0eoo;->GUEST_SHOWDOWN:LX/0eoo;

    sget-object v1, LX/0equ;->MULTI_TOOL:LX/0equ;

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/0eRD;->LIZLLL(LX/0eoo;Ljava/lang/String;LX/0equ;Z)V

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0epU;->LLILZ:LX/0rRJ;

    invoke-static {v0, v8}, LX/0epU;->F6(LX/0rRJ;Z)V

    iget-object v5, v4, LX/0epU;->LLILLJJLI:Landroid/view/View;

    iget-object v6, v4, LX/0epU;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v7, v4, LX/0epU;->LLILZIL:LX/12nN;

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-static/range {v4 .. v10}, LX/0epU;->E6(LX/0epU;Landroid/view/View;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    sget-object v3, LX/0URu;->GUEST_SHOWDOWN_ENTRANCE:LX/0URu;

    iget-object v2, v4, LX/0epU;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v4, LX/0epU;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v1, v4, LX/0epU;->LLILZ:LX/0rRJ;

    invoke-virtual {v4, v2}, LX/0epU;->C6(LX/0eoo;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0epU;->F6(LX/0rRJ;Z)V

    iget-object v6, v4, LX/0epU;->LLILLJJLI:Landroid/view/View;

    iget-object v7, v4, LX/0epU;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v8, v4, LX/0epU;->LLILZIL:LX/12nN;

    new-instance v0, LX/0epM;

    invoke-direct {v0, v4}, LX/0epM;-><init>(LX/0epU;)V

    const/16 v11, 0x10

    move-object v5, v4

    move-object v10, v0

    invoke-static/range {v5 .. v11}, LX/0epU;->E6(LX/0epU;Landroid/view/View;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v0, "livesdk_multi_anchor_guest_showdown_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0eDX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_guest_connection"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eHD;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    const-string v0, "multi_tool"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/0epU;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {v9}, LX/0eg8;->LIZJ(Z)Z

    move-result v1

    iget-object v0, v4, LX/0epU;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    if-eqz v1, :cond_3

    sget-object v2, LX/0eoo;->WALLPAPER:LX/0eoo;

    sget-object v1, LX/0equ;->MULTI_TOOL:LX/0equ;

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/0eRD;->LIZLLL(LX/0eoo;Ljava/lang/String;LX/0equ;Z)V

    :cond_3
    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0epU;->LLJJJ:LX/0rRJ;

    invoke-static {v0, v8}, LX/0epU;->F6(LX/0rRJ;Z)V

    iget-object v5, v4, LX/0epU;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v6, v4, LX/0epU;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v7, v4, LX/0epU;->LLJJJIL:LX/12nN;

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-static/range {v4 .. v10}, LX/0epU;->E6(LX/0epU;Landroid/view/View;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_4
    iget-object v1, v4, LX/0epU;->LLJJJ:LX/0rRJ;

    sget-object v0, LX/0eoo;->WALLPAPER:LX/0eoo;

    invoke-virtual {v4, v0}, LX/0epU;->C6(LX/0eoo;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0epU;->F6(LX/0rRJ;Z)V

    iget-object v5, v4, LX/0epU;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v6, v4, LX/0epU;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v7, v4, LX/0epU;->LLJJJIL:LX/12nN;

    const/4 v8, 0x1

    new-instance v9, LX/0epN;

    invoke-direct {v9, v4}, LX/0epN;-><init>(LX/0epU;)V

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0epU;->E6(LX/0epU;Landroid/view/View;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final L6()V
    .locals 11

    move-object v4, p0

    iget-object v1, v4, LX/0epU;->LLJJ:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0eY0;->LIZ(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v4, LX/0epU;->LLJJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0eoo;->LIVE_SHOW:LX/0eoo;

    sget-object v2, LX/0equ;->MULTI_TOOL:LX/0equ;

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v1

    const-string v0, "show"

    invoke-static {v3, v0, v2, v1}, LX/0eRD;->LIZLLL(LX/0eoo;Ljava/lang/String;LX/0equ;Z)V

    :cond_0
    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0epU;->LLJJIII:LX/0rRJ;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/0epU;->F6(LX/0rRJ;Z)V

    iget-object v5, v4, LX/0epU;->LLJJ:Landroid/view/View;

    iget-object v6, v4, LX/0epU;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v7, v4, LX/0epU;->LLJJIJI:LX/12nN;

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-static/range {v4 .. v10}, LX/0epU;->E6(LX/0epU;Landroid/view/View;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    iget-object v1, v4, LX/0epU;->LLJJIII:LX/0rRJ;

    sget-object v0, LX/0eoo;->LIVE_SHOW:LX/0eoo;

    invoke-virtual {v4, v0}, LX/0epU;->C6(LX/0eoo;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0epU;->F6(LX/0rRJ;Z)V

    iget-object v5, v4, LX/0epU;->LLJJ:Landroid/view/View;

    iget-object v6, v4, LX/0epU;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v7, v4, LX/0epU;->LLJJIJI:LX/12nN;

    const/4 v8, 0x1

    new-instance v9, LX/0epP;

    invoke-direct {v9, v4}, LX/0epP;-><init>(LX/0epU;)V

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0epU;->E6(LX/0epU;Landroid/view/View;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final M6()V
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    move-object v4, p0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0epU;->LLJIJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v2

    sget-object v1, LX/0equ;->MULTI_TOOL:LX/0equ;

    sget-object v0, LX/0abB;->SHOW:LX/0abB;

    invoke-interface {v2, v1, v3, v0, v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->AC1(LX/0equ;ZLX/0abB;Z)V

    iget-object v1, v4, LX/0epU;->LLJILJILJ:LX/0rRJ;

    sget-object v0, LX/0eoo;->NOTICE_BOARD:LX/0eoo;

    invoke-virtual {v4, v0}, LX/0epU;->C6(LX/0eoo;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0epU;->F6(LX/0rRJ;Z)V

    iget-object v5, v4, LX/0epU;->LLJIJIL:Landroid/view/View;

    iget-object v6, v4, LX/0epU;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v7, v4, LX/0epU;->LLJILLL:LX/12nN;

    const/4 v8, 0x1

    new-instance v9, LX/0epT;

    invoke-direct {v9, v4}, LX/0epT;-><init>(LX/0epU;)V

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0epU;->E6(LX/0epU;Landroid/view/View;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->templateEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0epU;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f1273d5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/0epU;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 2

    const-string v1, "PlaybookPolymerizationHeaderTopViewHolder"

    const-string v0, "onBindViewHolder"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
