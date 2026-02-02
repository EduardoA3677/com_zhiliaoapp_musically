.class public LY/ARunnableS30S0400000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS30S0400000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS30S0400000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS30S0400000_28;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS30S0400000_28;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS30S0400000_28;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS30S0400000_28;)V
    .locals 8

    const-string v7, "MynaPreloadUtil@d8bb.preExecuteTemplate$runnable$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0vmm;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12Zq;

    iget-object v5, p0, LY/ARunnableS30S0400000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/tiktok/myna/render/render/MynaElemecent;

    iget-object v4, p0, LY/ARunnableS30S0400000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/12aB;

    new-instance v3, LX/0vmq;

    iget-object v0, p0, LY/ARunnableS30S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vml;

    invoke-direct {v3, v0}, LX/0vmq;-><init>(LX/0vml;)V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LY/ARunnableS30S0400000_28;->l3:Ljava/lang/Object;

    check-cast v1, LX/0vmh;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vmh;I)V

    invoke-static {v6, v5, v4, v3, v2}, LX/12Zr;->LIZJ(LX/12Zq;Lcom/tiktok/myna/render/render/MynaElemecent;LX/12aB;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

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
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS30S0400000_28;)V
    .locals 5

    const-string v4, "TakoLynxExposeHelper$ExposeView@b31d.1$2$onViewAttachedToWindow$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS30S0400000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;

    iget-object v2, p0, LY/ARunnableS30S0400000_28;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, p0, LY/ARunnableS30S0400000_28;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    iget-object v0, p0, LY/ARunnableS30S0400000_28;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;->LIZ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS30S0400000_28;)V
    .locals 3

    const-string v2, "XUploadImageMethod@c290.handleUploadFile$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0400000_28;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS30S0400000_28;)V
    .locals 3

    const-string v2, "SingleDirectPresenter@e6de.onShowAnchor$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0400000_28;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 12

    sget-object v1, LX/0zir;->LIZ:LX/0zir;

    iget-object v0, p0, LY/ARunnableS30S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wBH;

    iget-object v0, v0, LX/0wBH;->LIZLLL:LX/0w9t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zir;->LIZIZ(LX/0w9t;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, p0, LY/ARunnableS30S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wBH;

    iget-object v4, v0, LX/0wBH;->LIZJ:LX/0w9t;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/0w9t;->LIZIZ()LX/0cZH;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, LX/0cZH;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/0cZH;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v5

    invoke-interface {v5}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v0

    sget-object v1, LX/0wAf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-interface {v5}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v5}, LX/0w9X;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v5}, LX/0w9X;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v5}, LX/0w9X;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/ARunnableS30S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wBH;

    iget-object v2, v0, LX/0wBH;->LJFF:Ljava/lang/Integer;

    new-instance v10, LX/0wBM;

    iget-object v0, p0, LY/ARunnableS30S0400000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/0wBL;

    invoke-direct {v10, v0}, LX/0wBM;-><init>(LX/0wBL;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    :cond_5
    sget-object v5, LX/0zir;->LIZ:LX/0zir;

    iget-object v0, p0, LY/ARunnableS30S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wBH;

    iget-object v6, v0, LX/0wBH;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v6, v1

    :cond_6
    iget-object v8, p0, LY/ARunnableS30S0400000_28;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v0, p0, LY/ARunnableS30S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0zX7;

    invoke-virtual {v0}, LX/0zX7;->LJII()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/0zir;->LJIIJJI(LX/0zir;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;LX/0wBM;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)V

    return-void

    :cond_7
    sget-object v5, LX/0zir;->LIZ:LX/0zir;

    iget-object v0, p0, LY/ARunnableS30S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wBH;

    iget-object v6, v0, LX/0wBH;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_8

    move-object v6, v1

    :cond_8
    iget-object v8, p0, LY/ARunnableS30S0400000_28;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LY/ARunnableS30S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0zX7;

    invoke-virtual {v0}, LX/0zX7;->LJII()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/0zir;->LJIIJJI(LX/0zir;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;LX/0wBM;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 10

    iget-object v1, p0, LY/ARunnableS30S0400000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0umc;

    check-cast v1, LX/0krl;

    iget-boolean v0, v1, LX/0krl;->LLJI:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0unI;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS30S0400000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0umf;

    invoke-interface {v0}, LX/0umf;->LIZLLL()Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS30S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0umc;

    check-cast v0, LX/0krl;

    iget-object v0, v0, LX/0krl;->LLIZLLLIL:LX/0krk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0krk;->LJJJJIZL()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LY/ARunnableS30S0400000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0umf;

    invoke-interface {v0}, LX/0umf;->LJIIL()Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, LX/0umg;

    iget-object v3, p0, LY/ARunnableS30S0400000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0umc;

    iget-object v2, p0, LY/ARunnableS30S0400000_28;->l2:Ljava/lang/Object;

    check-cast v2, LX/0LPF;

    iget-object v1, p0, LY/ARunnableS30S0400000_28;->l3:Ljava/lang/Object;

    check-cast v1, LX/0umb;

    iget-object v0, p0, LY/ARunnableS30S0400000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0umf;

    invoke-direct {v9, v2, v0, v3, v1}, LX/0umg;-><init>(LX/0LPF;LX/0umf;LX/0umc;LX/0umb;)V

    invoke-static/range {v4 .. v9}, LX/05zy;->LIZ(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/widget/TextView;ZLX/0mTj;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS30S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    invoke-virtual {v1, v0}, LX/0unI;->p2(LX/0LPF;)V

    iget-object v1, p0, LY/ARunnableS30S0400000_28;->l3:Ljava/lang/Object;

    check-cast v1, LX/0umb;

    iget-object v0, p0, LY/ARunnableS30S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0umc;

    invoke-virtual {v1, v0}, LX/0umb;->LJIIIZ(LX/0umc;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS30S0400000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS30S0400000_28;->run$3(LY/ARunnableS30S0400000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS30S0400000_28;->run$2(LY/ARunnableS30S0400000_28;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS30S0400000_28;->run$1(LY/ARunnableS30S0400000_28;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS30S0400000_28;->run$0(LY/ARunnableS30S0400000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS30S0400000_28;->$t:I

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
