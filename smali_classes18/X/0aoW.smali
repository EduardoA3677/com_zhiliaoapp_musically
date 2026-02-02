.class public final LX/0aoW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0n6b;

.field public final synthetic LLILIL:LX/03OC;

.field public final synthetic LLILL:LX/03OC;

.field public final synthetic LLILLIZIL:LX/03OC;

.field public final synthetic LLILLJJLI:LX/03OC;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0aoY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0aoX;

.field public final synthetic LLILZLL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0n6b;LX/03OC;LX/03OC;LX/03OC;LX/03OC;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;LX/00zH;LX/0aoX;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0n6b;",
            "LX/03OC;",
            "LX/03OC;",
            "LX/03OC;",
            "LX/03OC;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;",
            "LX/00zH<",
            "LX/0aoY;",
            ">;",
            "LX/0aoX;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0aoW;->LL:LX/0n6b;

    iput-object p2, p0, LX/0aoW;->LLILIL:LX/03OC;

    iput-object p3, p0, LX/0aoW;->LLILL:LX/03OC;

    iput-object p4, p0, LX/0aoW;->LLILLIZIL:LX/03OC;

    iput-object p5, p0, LX/0aoW;->LLILLJJLI:LX/03OC;

    iput-object p6, p0, LX/0aoW;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    iput-object p7, p0, LX/0aoW;->LLILZ:LX/00zH;

    iput-object p8, p0, LX/0aoW;->LLILZIL:LX/0aoX;

    iput-object p9, p0, LX/0aoW;->LLILZLL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, LX/0aoZ;->LIZ(Z)I

    move-result v11

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/0aoW;->LL:LX/0n6b;

    invoke-virtual {v0, p2}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0aoZ;->LIZ(Z)I

    move-result v10

    if-ne v1, v2, :cond_0

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_b

    return v2

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v0, p0, LX/0aoW;->LLILIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float v8, v5, v0

    iget-object v0, p0, LX/0aoW;->LLILL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float v7, v6, v0

    iget-object v1, p0, LX/0aoW;->LLILLIZIL:LX/03OC;

    iget v0, v1, LX/03OC;->element:F

    add-float/2addr v0, v7

    iput v0, v1, LX/03OC;->element:F

    iget-object v1, p0, LX/0aoW;->LLILLJJLI:LX/03OC;

    iget v0, v1, LX/03OC;->element:F

    add-float/2addr v0, v8

    iput v0, v1, LX/03OC;->element:F

    iget-object v0, p0, LX/0aoW;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0acB;->PRESSED:LX/0acB;

    const/16 v8, -0x14

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0aoW;->LLILZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0aoY;->LL:LX/0aoY;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0aoW;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    invoke-virtual {v0, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->ln(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    check-cast v0, LX/0ahx;

    iget-object v7, v0, LX/0ahx;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0aoW;->LLILLJJLI:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    invoke-static {v9}, LX/0aoZ;->LIZ(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0aoW;->LLILZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0aoY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_8

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    sget-object v0, LX/0aoY;->LLILIL:LX/0aoY;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0aoW;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0aiB;

    iget-object v0, p0, LX/0aoW;->LLILLIZIL:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v7, v0}, LX/0aiB;->LJIIZILJ(I)V

    iget-object v0, p0, LX/0aoW;->LLILLIZIL:LX/03OC;

    iget v7, v0, LX/03OC;->element:F

    const/16 v0, -0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v7, v1

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0aoW;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    invoke-virtual {v0, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->ln(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    check-cast v0, LX/0ahx;

    iget-object v0, v0, LX/0ahx;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0aoW;->LLILZ:LX/00zH;

    sget-object v0, LX/0aoY;->LLILLIZIL:LX/0aoY;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0aoW;->LLILLIZIL:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    iget-object v1, p0, LX/0aoW;->LLILZ:LX/00zH;

    sget-object v0, LX/0aoY;->LLILL:LX/0aoY;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    iget-object v0, p0, LX/0aoW;->LLILLJJLI:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    :goto_2
    iget-object v1, p0, LX/0aoW;->LLILZ:LX/00zH;

    sget-object v0, LX/0aoY;->LLILL:LX/0aoY;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/0aoW;->LLILLJJLI:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_9

    iget-object v0, p0, LX/0aoW;->LLILLJJLI:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    :goto_3
    iget-object v1, p0, LX/0aoW;->LLILZ:LX/00zH;

    sget-object v0, LX/0aoY;->LL:LX/0aoY;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_8
    :goto_4
    iget-object v0, p0, LX/0aoW;->LLILIL:LX/03OC;

    iput v5, v0, LX/03OC;->element:F

    iget-object v0, p0, LX/0aoW;->LLILL:LX/03OC;

    iput v6, v0, LX/03OC;->element:F

    return v2

    :cond_9
    iget-object v0, p0, LX/0aoW;->LLILLJJLI:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0aoW;->LLILLIZIL:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    iget-object v1, p0, LX/0aoW;->LLILZ:LX/00zH;

    sget-object v0, LX/0aoY;->LLILIL:LX/0aoY;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/0aoW;->LLILZIL:LX/0aoX;

    iget-boolean v0, v0, LX/0aoX;->LL:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0aoW;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0acB;->PRESSED:LX/0acB;

    if-ne v1, v0, :cond_14

    iget-object v0, p0, LX/0aoW;->LLILZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0aoY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_c

    if-eq v0, v3, :cond_12

    if-eq v0, v4, :cond_14

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    invoke-static {}, LX/0AUS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_d
    iget-object v0, p0, LX/0aoW;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    invoke-virtual {v0, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->ln(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    check-cast v0, LX/0ahx;

    iget-object v0, v0, LX/0ahx;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_e
    if-eqz v9, :cond_f

    iget-object v0, p0, LX/0aoW;->LLILLJJLI:LX/03OC;

    iget v3, v0, LX/03OC;->element:F

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_10

    :goto_5
    iget-object v0, p0, LX/0aoW;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    invoke-virtual {v0, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->ln(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    check-cast v0, LX/0ahx;

    iget-object v1, v0, LX/0ahx;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0aoW;->LLILZLL:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iget-object v0, p0, LX/0aoW;->LLILLJJLI:LX/03OC;

    iget v3, v0, LX/03OC;->element:F

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {}, LX/0AUS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_11
    iget-object v0, p0, LX/0aoW;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    invoke-virtual {v0, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->ln(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    check-cast v0, LX/0ahx;

    iget-object v0, v0, LX/0ahx;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    invoke-static {}, LX/0AUS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_13
    iget-object v0, p0, LX/0aoW;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    invoke-virtual {v0, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->ln(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    check-cast v0, LX/0ahx;

    iget-object v0, v0, LX/0ahx;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_6
    iget-object v1, p0, LX/0aoW;->LLILZ:LX/00zH;

    sget-object v0, LX/0aoY;->LLILL:LX/0aoY;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    return v2
.end method
