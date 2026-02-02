.class public LY/ARunnableS22S0210000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oNN;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS22S0210000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS22S0210000_24;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS22S0210000_24;->z2:Z

    iput-object p3, v0, LY/ARunnableS22S0210000_24;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS22S0210000_24;)V
    .locals 3

    const-string v2, "TakoAnswerLinkFlowLayout@51e9.bind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0210000_24;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS22S0210000_24;)V
    .locals 3

    const-string v2, "NowKeyboardInputAssem@92ef.openSoftInput$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS22S0210000_24;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS22S0210000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/NowKeyboardInputAssem;->sn()V

    iget-object v0, p0, LY/ARunnableS22S0210000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Sb1;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS22S0210000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Sb1;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS22S0210000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oNN;

    iget-object v0, v0, LX/0oNN;->LLILIL:LX/0CVT;

    invoke-static {v0}, LX/0X3I;->LJJIJL(LX/0CVT;)V

    iget-object v0, p0, LY/ARunnableS22S0210000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oNN;

    iget-object v0, v0, LX/0oNN;->LLILIL:LX/0CVT;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v0, p0, LY/ARunnableS22S0210000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oNN;

    iget-object v0, v0, LX/0oNN;->LLILIL:LX/0CVT;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v0, p0, LY/ARunnableS22S0210000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oNN;

    iget-object v0, v0, LX/0oNN;->LLILIL:LX/0CVT;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v7, v0

    iget-boolean v0, p0, LY/ARunnableS22S0210000_24;->z2:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LY/ARunnableS22S0210000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oNN;

    iget-object v5, p0, LY/ARunnableS22S0210000_24;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v9, 0x1

    if-ltz v9, :cond_3

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;

    invoke-virtual {v4, v9, v8}, LX/0oNN;->LJFF(ILcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;)LX/0Lhi;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, LX/0Lhi;->LIZIZ:I

    sub-int/2addr v7, v0

    if-gez v7, :cond_2

    const/4 v10, 0x1

    :goto_1
    iget-object v1, v4, LX/0oNN;->LLILIL:LX/0CVT;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0Lhi;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v3, v8, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;->link:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, v4, LX/0oNN;->LL:LX/0oNP;

    if-eqz v2, :cond_1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;->name:Ljava/lang/String;

    const-string v0, "0"

    invoke-interface {v2, v9, v1, v3, v0}, LX/0oNP;->A7(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v9, v6

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_4
    if-eqz v10, :cond_6

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f010352

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v2

    sget-object v3, LX/0oNO;->LLILL:LX/0oNO;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126501

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0oNN;->LIZJ(Ljava/lang/String;LX/0CRU;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x7d

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0oNN;Ljava/util/List;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0oNN;->LIZLLL(LX/0oNO;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)LX/0Lhi;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/0oNN;->LLILIL:LX/0CVT;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/0Lhi;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v1, p0, LY/ARunnableS22S0210000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oNN;

    iget-object v0, p0, LY/ARunnableS22S0210000_24;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v7, v0}, LX/0oNN;->LIZIZ(ILjava/util/List;)V

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS22S0210000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS22S0210000_24;->run$1(LY/ARunnableS22S0210000_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS22S0210000_24;->run$0(LY/ARunnableS22S0210000_24;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS22S0210000_24;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
