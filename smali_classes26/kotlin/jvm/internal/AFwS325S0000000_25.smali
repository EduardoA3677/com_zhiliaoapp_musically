.class public Lkotlin/jvm/internal/AFwS325S0000000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS325S0000000_25;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS325S0000000_25;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS325S0000000_25;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS325S0000000_25;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS325S0000000_25;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS325S0000000_25;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS325S0000000_25;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS325S0000000_25;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS325S0000000_25;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS325S0000000_25;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS325S0000000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Wy4;

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    check-cast p3, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v2, p3, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, p3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS325S0000000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Wy4;

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_0
    invoke-virtual {p3, p2}, LX/0Wy4;->LJJIII(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "businessClickTime"

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/0Wy4;->containerId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2, v4, v4, v0}, LX/179K;->LIZ(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v2

    new-instance v1, LX/0vkm;

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0, p3}, LX/0vkm;-><init>(Landroid/net/Uri;LX/0Wy4;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/102u;->LJJIJIIJIL:Z

    iput-object v2, v1, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    invoke-static {p2, v1, v3}, LX/0q9p;->LIZ(Ljava/lang/String;LX/102u;Z)V

    iput-object v1, p3, LX/0Wy4;->hybridParams:LX/0WuG;

    iget-object p0, p3, LX/0Wy4;->containerId:Ljava/lang/String;

    sget-object v0, LX/105a;->LIZ:LX/105a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/107X;->LIZ:LX/107X;

    new-instance v1, LX/0w8n;

    const-string v0, "schema"

    invoke-direct {v1, v0, p2}, LX/0w8n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p0, v1}, LX/107X;->LJI(LX/107X;Ljava/lang/String;LX/0w8r;)V

    iput-boolean v3, p3, LX/0Wy4;->usePreload:Z

    sget-object v2, LX/0WzV;->LIZ:LX/0WzV;

    new-instance v1, LX/0qCP;

    invoke-direct {v1}, LX/0qCP;-><init>()V

    iput-boolean v3, v1, LX/0qCP;->LJFF:Z

    iput-boolean v3, v1, LX/0qCP;->LJI:Z

    const/4 v0, 0x4

    invoke-static {v2, p3, v1, v0}, LX/0WzV;->LIZIZ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;I)V

    iget-object v0, p3, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    invoke-direct {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(LX/0WP0;)V

    :cond_1
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bdhm_pid"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qF2;

    invoke-direct {v0, v1, v4, v4, v3}, LX/0qF2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v2, p3, p1, v0}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance p3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS325S0000000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0ozR;

    check-cast p2, LX/0ozL;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    instance-of v0, p1, LX/0ozH;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/0ozI;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ozH;

    check-cast p2, LX/0ozI;

    iget-object p0, p1, LX/0ozH;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p2, LX/0ozI;->LIZLLL:Ljava/lang/String;

    const v0, 0x7f010730

    invoke-static {v0, v1}, LX/0pXn;->LIZ(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v1, p1, LX/0ozH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p2, LX/0ozI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0ozH;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p2, LX/0ozI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/0ozI;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0ozH;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object p0, p1, LX/0ozH;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p1, LX/0ozH;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS325S0000000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0ozR;

    check-cast p2, LX/0ozL;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    instance-of v0, p1, LX/0ozQ;

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/0ozK;

    if-eqz v0, :cond_5

    check-cast p1, LX/0ozQ;

    check-cast p2, LX/0ozK;

    iget-object v0, p1, LX/0ozQ;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p2, LX/0ozK;->LIZJ:Ljava/util/List;

    const/4 p0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0ozQ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p1, LX/0ozQ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p2, LX/0ozK;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p2, LX/0ozK;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v7, LX/0J9r;

    iget-object v0, p1, LX/0ozQ;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e18d5

    iget-object v0, p1, LX/0ozQ;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v2, v1, v0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, LX/0ozQ;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v3, :cond_2

    const/4 v6, 0x1

    :goto_2
    iget-object v0, p2, LX/0ozK;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    if-ne v3, v0, :cond_1

    const/4 v5, 0x1

    :goto_3
    const v0, 0x7f0b6a02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oaU;

    iget-object v0, v7, LX/0J9r;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget-object v0, v7, LX/0J9r;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0pXn;->LIZ(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oad;

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v7, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6, v5}, LX/0oaU;->LJ(ZZ)V

    move v3, v8

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p1, LX/0ozQ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS325S0000000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Wy4;

    sget-object v0, LX/0q9k;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q9f;

    invoke-interface {v0, p3, p2}, LX/0q9f;->LIZ(LX/0Wy4;Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object p0

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wy4;->usePreload:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, p1, p0}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS325S0000000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0Wy4;

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 p0, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    check-cast p3, Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v2, p3, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, p3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/0Wy4;->usePreload:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, p0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS325S0000000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTags;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTags;->text:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS325S0000000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardCellComponent;->LLJZ:LX/0pyO;

    if-eqz v0, :cond_0

    iget-object p2, v0, LX/0pyO;->LLILL:LX/0D2z;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const v0, 0x7f123583

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS325S0000000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS325S0000000_25;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS325S0000000_25;->invoke$7(Lkotlin/jvm/internal/AFwS325S0000000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS325S0000000_25;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS325S0000000_25;->invoke$6(Lkotlin/jvm/internal/AFwS325S0000000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS325S0000000_25;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS325S0000000_25;->invoke$5(Lkotlin/jvm/internal/AFwS325S0000000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS325S0000000_25;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS325S0000000_25;->invoke$4(Lkotlin/jvm/internal/AFwS325S0000000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS325S0000000_25;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS325S0000000_25;->invoke$3(Lkotlin/jvm/internal/AFwS325S0000000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS325S0000000_25;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS325S0000000_25;->invoke$2(Lkotlin/jvm/internal/AFwS325S0000000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS325S0000000_25;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS325S0000000_25;->invoke$1(Lkotlin/jvm/internal/AFwS325S0000000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS325S0000000_25;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS325S0000000_25;->invoke$0(Lkotlin/jvm/internal/AFwS325S0000000_25;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
