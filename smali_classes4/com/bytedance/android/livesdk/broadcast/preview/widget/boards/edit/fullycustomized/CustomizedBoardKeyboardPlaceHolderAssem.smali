.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardKeyboardPlaceHolderAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardKeyboardPlaceHolderAssem;

    const-string v2, "customizedBoardEditFragmentViewModel"

    const-string v0, "getCustomizedBoardEditFragmentViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardEditFragmentViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardKeyboardPlaceHolderAssem;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardEditFragmentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x3d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardKeyboardPlaceHolderAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardKeyboardPlaceHolderAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardKeyboardPlaceHolderAssem;->LLILZLL:LX/05ta;

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardKeyboardPlaceHolderAssem;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 8

    move-object v2, p0

    invoke-super {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;->lm()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardKeyboardPlaceHolderAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardKeyboardPlaceHolderAssem;->LLIZ:I

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardKeyboardPlaceHolderAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/06lA;->LL:LX/06lA;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xf

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardKeyboardPlaceHolderAssem;I)V

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
