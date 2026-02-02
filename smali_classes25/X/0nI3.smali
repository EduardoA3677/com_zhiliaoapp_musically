.class public final LX/0nI3;
.super LX/0c5u;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nI3;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;

    invoke-direct {p0}, LX/0c5u;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0nI3;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;->LLJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nHM;

    invoke-virtual {v0}, LX/0nHM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nI3;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;->Rm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2f1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0nI3;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/bottom/font/CustomizedBoardTextFontButtonLayoutAssem;->Tm()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardTextColorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardTextColorViewModel;->iu2()LX/0nHM;

    move-result-object v0

    invoke-virtual {v0}, LX/0nHM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1e8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardTextColorViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardTextColorViewModel;->ku2()V

    new-instance v0, LX/0nHt;

    invoke-direct {v0, v2}, LX/0nHt;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardTextColorViewModel;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
