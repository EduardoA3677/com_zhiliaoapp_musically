.class public final LX/0l0B;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.action.regenerate.TakoRegenerateHelper$showRegenerateMenu$1"
    f = "TakoRegenerateHelper.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/view/ViewGroup;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

.field public final synthetic LLILLL:LX/0KGS;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;FFLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;",
            "Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;",
            "LX/0KGS;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "FF",
            "LX/02wT<",
            "-",
            "LX/0l0B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l0B;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/0l0B;->LLILL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0l0B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;

    iput-object p4, p0, LX/0l0B;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    iput-object p5, p0, LX/0l0B;->LLILLL:LX/0KGS;

    iput-object p6, p0, LX/0l0B;->LLILZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput p7, p0, LX/0l0B;->LLILZIL:F

    iput p8, p0, LX/0l0B;->LLILZLL:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0l0B;

    iget-object v1, p0, LX/0l0B;->LLILIL:Landroid/view/View;

    iget-object v2, p0, LX/0l0B;->LLILL:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/0l0B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;

    iget-object v4, p0, LX/0l0B;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    iget-object v5, p0, LX/0l0B;->LLILLL:LX/0KGS;

    iget-object v6, p0, LX/0l0B;->LLILZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v7, p0, LX/0l0B;->LLILZIL:F

    iget v8, p0, LX/0l0B;->LLILZLL:F

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0l0B;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;FFLX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0l0B;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const-string v13, "TakoRegenerateHelper@b81d.showRegenerateMenu$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0l0B;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v4, :cond_e

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/0l0B;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v3, LX/0l0B;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v15, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v3, LX/0l0B;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b75df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v0, 0x2

    new-array v10, v0, [I

    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v10, v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v1, v2, v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    sub-int/2addr v15, v2

    new-instance v2, LX/0l0D;

    invoke-direct {v2, v12}, LX/0l0D;-><init>(Landroid/content/Context;)V

    new-instance v14, LX/0l0C;

    iget-object v9, v3, LX/0l0B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;

    iget-object v8, v3, LX/0l0B;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    iget-object v7, v3, LX/0l0B;->LLILLL:LX/0KGS;

    iget-object v6, v3, LX/0l0B;->LLILZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v5, v3, LX/0l0B;->LLILIL:Landroid/view/View;

    iget v1, v3, LX/0l0B;->LLILZIL:F

    iget v0, v3, LX/0l0B;->LLILZLL:F

    const/4 v4, 0x2

    move-object/from16 v24, v5

    move/from16 v25, v1

    move/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v21, v12

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v11

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v27}, LX/0l0C;-><init>(II[ILandroid/view/View;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;Landroid/content/Context;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroid/view/View;FFLX/0l0D;)V

    iget-object v0, v2, LX/0l0D;->LLILLIZIL:LX/0l0F;

    invoke-virtual {v14, v0}, LX/0l0C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0l0D;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0e21cd

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b470e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, LX/0l0D;->LLILIL:Landroid/view/View;

    if-eqz v5, :cond_2

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xc2

    invoke-direct {v1, v2, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-array v4, v4, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v2, LX/0l0D;->LLILLIZIL:LX/0l0F;

    iget-object v0, v0, LX/0l0F;->LIZ:LX/0IKS;

    iget v1, v0, LX/0IKS;->LJFF:I

    const/4 v0, 0x1

    aget v0, v4, v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v5, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    :cond_2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b470f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/0l0D;->LLILLIZIL:LX/0l0F;

    iget-object v0, v0, LX/0l0F;->LIZ:LX/0IKS;

    iget v0, v0, LX/0IKS;->LIZJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b470c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/0l0D;->LLILLIZIL:LX/0l0F;

    iget-object v0, v0, LX/0l0F;->LIZ:LX/0IKS;

    iget v0, v0, LX/0IKS;->LJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/0l0D;->LLILLIZIL:LX/0l0F;

    iget-object v0, v0, LX/0l0F;->LIZ:LX/0IKS;

    iget v0, v0, LX/0IKS;->LIZIZ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v0, v2, LX/0l0D;->LLILLIZIL:LX/0l0F;

    iget-object v0, v0, LX/0l0F;->LIZ:LX/0IKS;

    iget-boolean v0, v0, LX/0IKS;->LIZ:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    invoke-static {v4, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b470d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v2, LX/0l0D;->LLILLIZIL:LX/0l0F;

    iget-object v0, v0, LX/0l0F;->LIZ:LX/0IKS;

    iget v0, v0, LX/0IKS;->LIZLLL:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/0l0D;->LLILLIZIL:LX/0l0F;

    iget-object v0, v0, LX/0l0F;->LIZ:LX/0IKS;

    iget v0, v0, LX/0IKS;->LIZIZ:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    iget-object v0, v2, LX/0l0D;->LLILLIZIL:LX/0l0F;

    iget-object v0, v0, LX/0l0F;->LIZ:LX/0IKS;

    iget-boolean v0, v0, LX/0IKS;->LIZ:Z

    if-nez v0, :cond_7

    const v5, 0x3f666666    # 0.9f

    :cond_7
    invoke-static {v4, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_8
    iget-object v1, v3, LX/0l0B;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/0l0D;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_a
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v4, v3, LX/0l0B;->LL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
