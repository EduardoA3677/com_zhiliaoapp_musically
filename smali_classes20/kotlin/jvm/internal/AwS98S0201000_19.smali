.class public Lkotlin/jvm/internal/AwS98S0201000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0eYT;LX/0eYs;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS98S0201000_19;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS98S0201000_19;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0eYT;Landroid/widget/PopupWindow;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS98S0201000_19;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS98S0201000_19;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0ey0;LX/0235;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS98S0201000_19;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS98S0201000_19;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fiW;ILX/028X;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS98S0201000_19;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS98S0201000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Ljava/lang/Long;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS98S0201000_19;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS98S0201000_19;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS98S0201000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->i2:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->showBeautySettingDialog(Ljava/lang/Long;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS98S0201000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiW;

    invoke-virtual {v0}, LX/0fiW;->LLJLL()I

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->i2:I

    if-eq v1, v0, :cond_1

    sget-object v3, LX/0fjE;->CLICK_SHORTCUT:LX/0fjE;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/028X;

    iget-object v0, v0, LX/028X;->LIZIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiW;

    iget-object v0, v0, LX/0fiW;->LLILIL:LX/0etG;

    iget-object v0, v0, LX/0etG;->LIZJ:LX/0eva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0n0n;->LJIIJJI(LX/0eva;)LX/0equ;

    move-result-object v1

    const-string v0, "shortcut"

    invoke-static {v3, v2, v0, v1}, LX/0enn;->LJII(LX/0fjE;Ljava/lang/Long;Ljava/lang/String;LX/0equ;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiW;

    invoke-virtual {v0}, LX/0fiW;->LLJLL()I

    move-result v4

    iget-object v5, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fiW;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/028X;

    iget-object v0, v0, LX/028X;->LIZIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    iput-wide v2, v5, LX/0fiW;->LLILLIZIL:J

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Nib;->FINISHED:LX/0Nib;

    :goto_0
    iput-object v0, v5, LX/0fiW;->LLILLJJLI:LX/0Nib;

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-ltz v4, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiW;

    iget-object v0, v0, LX/0fiW;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiW;

    iget-object v0, v0, LX/0fiW;->LL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/028X;

    iget-object v0, v0, LX/028X;->LIZIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    new-instance v1, Lkotlin/jvm/internal/AwS48S0000100_17;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS48S0000100_17;-><init>(JI)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiW;

    invoke-virtual {v0, v4}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fiW;

    iget v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->i2:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/028X;

    iget-object v1, v0, LX/028X;->LIZIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-object v7, v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->convertNoticeboardMaterialInfo:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    if-eqz v7, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiW;

    iget-wide v2, v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    iget-object v5, v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->mediaNodeId:Ljava/lang/String;

    iget-object v4, v0, LX/0fiW;->LLILZ:LX/0fib;

    const-string v6, "shortcut"

    new-instance v1, Lkotlin/jvm/internal/AwS2S2200100_17;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS2S2200100_17;-><init>(JLX/0ZtM;Ljava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;I)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/0Nib;->LOADING:LX/0Nib;

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS98S0201000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ey0;

    iget-object v1, v0, LX/0ey0;->LLILL:LX/0eva;

    sget-object v3, LX/0eva;->PREVIEW_SETTING:LX/0eva;

    if-eq v1, v3, :cond_0

    sget-object v0, LX/0eva;->PREVIEW_BOARD_ICON:LX/0eva;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0eva;->PREVIEW_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0eva;->PREVIEW_TOOLBAR_PLAYBOOK:LX/0eva;

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJFF()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0235;

    iget-object v0, v0, LX/0235;->LIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v4, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ey0;

    iget-object v2, v0, LX/0ey0;->LLILIL:LX/0fjO;

    iget v1, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0235;

    iget-object v0, v0, LX/0235;->LIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->mediaNodeId:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0fjO;->LIZJ(ILjava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v2, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0235;

    iget v0, v2, LX/0235;->LIZIZ:I

    if-nez v0, :cond_4

    const-string v9, "personal"

    :goto_1
    iget-object v0, v2, LX/0235;->LIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-object v10, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->convertNoticeboardMaterialInfo:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    if-eqz v10, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ey0;

    iget-object v5, v4, LX/0ey0;->LLILIL:LX/0fjO;

    iget-wide v6, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    iget-object v8, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->mediaNodeId:Ljava/lang/String;

    invoke-interface/range {v5 .. v10}, LX/0fjO;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;)V

    iget-object v1, v4, LX/0ey0;->LLILL:LX/0eva;

    if-eq v1, v3, :cond_3

    sget-object v0, LX/0eva;->PREVIEW_BOARD_ICON:LX/0eva;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0eva;->PREVIEW_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0eva;->PREVIEW_TOOLBAR_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0eva;->PLAYBOOK_EDIT:LX/0eva;

    if-eq v1, v0, :cond_3

    sget-object v3, LX/0fjE;->USE:LX/0fjE;

    :goto_2
    iget-object v0, v2, LX/0235;->LIZ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v0, v4, LX/0ey0;->LLILL:LX/0eva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0n0n;->LJIIJJI(LX/0eva;)LX/0equ;

    move-result-object v0

    invoke-static {v3, v2, v9, v0}, LX/0enn;->LJII(LX/0fjE;Ljava/lang/Long;Ljava/lang/String;LX/0equ;)V

    goto :goto_0

    :cond_3
    sget-object v3, LX/0fjE;->SELECT:LX/0fjE;

    goto :goto_2

    :cond_4
    const-string v9, "recommend"

    goto :goto_1
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS98S0201000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eYT;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v0}, LX/0eYT;->LIZJ(LX/0eYT;Landroid/view/View;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget p0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->i2:I

    const-string v2, "click"

    const-string v1, "change"

    const-string v0, "abnormal"

    invoke-static {p0, p1, v0, v2, v1}, LX/0eWZ;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS98S0201000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    iget-object v1, v0, LX/0eYT;->LLLIL:LX/12nN;

    if-eqz v1, :cond_0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->getAction()LX/0eV0;

    move-result-object v6

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJII()I

    move-result v5

    add-int/lit8 v4, v7, 0x1

    new-instance v3, LX/0eYu;

    iget v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->i2:I

    invoke-direct {v3, v0, v7}, LX/0eYu;-><init>(II)V

    new-instance v2, LX/0eYl;

    iget v1, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    invoke-direct {v2, v1, v7, v0}, LX/0eYl;-><init>(IILX/0eYT;)V

    invoke-virtual {v6, v5, v4, v3, v2}, LX/0eV0;->LJFF(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS98S0201000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ltikcast/linkmic/common/LayoutState;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eYT;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/0eYT;->LLLIZZ:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eYs;

    iget v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->i2:I

    iput v0, v1, LX/0eYs;->LIZ:I

    invoke-virtual {v2}, LX/0eYT;->LJII()LX/0ep5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->i2:I

    const/4 v0, -0x1

    iput v0, v2, LX/0ep5;->LLILL:I

    iput v1, v2, LX/0ep5;->LLILIL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    new-instance v1, LX/0eWa;

    const-string v2, "click"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eYs;

    iget-object v3, v0, LX/0eYs;->LIZJ:Ljava/lang/String;

    iget-object v4, v0, LX/0eYs;->LIZLLL:Ljava/lang/String;

    iget v0, v0, LX/0eYs;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, ""

    if-eqz p1, :cond_1

    iget-object v6, p1, Ltikcast/linkmic/common/LayoutState;->layoutId:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    move-object v6, p0

    if-eqz p1, :cond_3

    :cond_2
    iget-object v7, p1, Ltikcast/linkmic/common/LayoutState;->layoutKey:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    move-object v7, p0

    if-eqz p1, :cond_5

    :cond_4
    iget-object v0, p1, Ltikcast/linkmic/common/LayoutState;->multiGuestLayoutExtra:Ltikcast/linkmic/common/MultiGuestLayoutExtra;

    if-eqz v0, :cond_5

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestLayoutExtra;->currentPanelLayoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object p0, v0

    :cond_5
    const-string p1, "1"

    invoke-direct/range {v1 .. v9}, LX/0eWa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0eWZ;->LJI(LX/0eWa;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS98S0201000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0201000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0201000_19;->invoke$5(Lkotlin/jvm/internal/AwS98S0201000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0201000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0201000_19;->invoke$4(Lkotlin/jvm/internal/AwS98S0201000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0201000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0201000_19;->invoke$3(Lkotlin/jvm/internal/AwS98S0201000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0201000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0201000_19;->invoke$2(Lkotlin/jvm/internal/AwS98S0201000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0201000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0201000_19;->invoke$1(Lkotlin/jvm/internal/AwS98S0201000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S0201000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S0201000_19;->invoke$0(Lkotlin/jvm/internal/AwS98S0201000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
