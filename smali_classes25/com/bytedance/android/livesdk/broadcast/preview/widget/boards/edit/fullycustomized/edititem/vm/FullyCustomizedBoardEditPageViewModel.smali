.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kDk;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/0nHM;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "FullCustomizedBoardHierarchyData"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->LL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kDk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kDk;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->iu2()LX/0nHM;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHM;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->iu2()LX/0nHM;

    move-result-object v0

    iget-object v0, v0, LX/0nHM;->LLILL:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->iu2()LX/0nHM;

    move-result-object v0

    iget-object v0, v0, LX/0nHM;->LLILL:Landroid/text/Spannable;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final iu2()LX/0nHM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nHM;

    return-object v0
.end method

.method public final ju2(Z)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->iu2()LX/0nHM;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "livesdk_decoration_text_item_editing_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->iu2()LX/0nHM;

    move-result-object v0

    iget-object v1, v0, LX/0nHM;->LLILLL:Ljava/lang/String;

    const-string v0, "full_customized_template_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;->iu2()LX/0nHM;

    move-result-object v0

    iget-object v1, v0, LX/0nHM;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "decoration_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "close"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method
