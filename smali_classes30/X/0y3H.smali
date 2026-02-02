.class public LX/0y3H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0y3H;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3H;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y3H;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0y3H;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0y3H;)V
    .locals 7

    iget-object v0, p0, LX/0y3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0y3H;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v6, v0, LX/0xW6;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0y3H;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v5, v0, LX/0xW6;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0y3H;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Tm()LX/0xWa;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v4

    iget-object v0, p0, LX/0y3H;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v3, v0, LX/0xW6;->LLILL:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, ""

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    const-string v0, "collection_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_cnt"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_series_video_upload_tooltip"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0oAO;

    iget-object v0, p0, LX/0y3H;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0y3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f125d15

    invoke-virtual {v2, v0}, LX/0oAO;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    sget-object v2, LX/0q46;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "add_more_videos_tooltip_shown"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0y3H;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.method public static final onGlobalLayout$1(LX/0y3H;)V
    .locals 4

    iget-object v0, p0, LX/0y3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nR;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0y3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nR;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0y3H;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v1, p0, LX/0y3H;->l2:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget-object v0, p0, LX/0y3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nR;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LX/0y3H;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/0y3H;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, p0, LX/0y3H;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nR;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->SN(LX/12nR;I)V

    :cond_2
    return-void
.end method

.method public static final onGlobalLayout$2(LX/0y3H;)V
    .locals 2

    iget-object v0, p0, LX/0y3H;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/0y3H;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xHd;

    iget-object v0, p0, LX/0y3H;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0xHd;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0y3H;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xHd;

    iget-boolean v0, v1, LX/0xHd;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xHd;->LIZ:Z

    iget-object v0, p0, LX/0y3H;->l2:Ljava/lang/Object;

    check-cast v0, LX/0xIa;

    invoke-interface {v0}, LX/0xIa;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0y3H;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0y3H;->onGlobalLayout$0(LX/0y3H;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0y3H;->onGlobalLayout$1(LX/0y3H;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0y3H;->onGlobalLayout$2(LX/0y3H;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
