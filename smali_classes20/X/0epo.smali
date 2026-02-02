.class public final LX/0epo;
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
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0epg;

.field public final LLILL:LX/0PRP;

.field public final LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;LX/0epg;)V
    .locals 14

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    move-object/from16 v7, p4

    iput-object v7, p0, LX/0epo;->LL:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v6, p5

    iput-object v6, p0, LX/0epo;->LLILIL:LX/0epg;

    const v0, 0x7f0b547b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0PRP;

    iput-object v5, p0, LX/0epo;->LLILL:LX/0PRP;

    const v0, 0x7f0b3c01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3a35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v3, p0, LX/0epo;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b551f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0epo;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b8200    # 1.854377E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0epo;->LLILLL:Landroid/view/View;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;->isUgcEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    const-string v8, "playbook_original"

    const-string v9, "create_entrance"

    const/4 v10, 0x0

    const-string v11, "create"

    const/16 v13, 0x30

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0fGn;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0URu;->PLAYBOOK_UGC_ENTRANCE:LX/0URu;

    invoke-static {v1, v7, v10, v0, v10}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    new-instance v0, LX/0epp;

    invoke-direct {v0, p0}, LX/0epp;-><init>(LX/0epo;)V

    invoke-virtual {v1, v7, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    const-string v0, "show"

    invoke-static {v0}, LX/0fGn;->LJII(Ljava/lang/String;)V

    iput-object v6, v5, LX/0PRP;->LLIZ:LX/0epg;

    iget-object v1, v5, LX/0PRP;->LLILZLL:LX/0epu;

    move-object/from16 v5, p3

    iput-object v5, v1, LX/0epu;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v1, LX/0epu;->LJ:LX/0epV;

    iput-object v5, v0, LX/0epV;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0PRM;->LIZ:LX/0PRM;

    invoke-virtual {v1, v0}, LX/0epu;->LIZIZ(LX/0PRL;)V

    new-instance v0, LX/0eps;

    invoke-direct {v0, p0}, LX/0eps;-><init>(LX/0epo;)V

    invoke-static {v0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/0epr;

    invoke-direct {v0, p0}, LX/0epr;-><init>(LX/0epo;)V

    invoke-static {v0, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/0epn;

    invoke-direct {v0, p0}, LX/0epn;-><init>(LX/0epo;)V

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 2

    const-string v1, "PlaybookPolymerizationHeaderTopViewHolderV3"

    const-string v0, "onBindViewHolder"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
