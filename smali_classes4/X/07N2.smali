.class public final LX/07N2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Ik9;

.field public final synthetic LLILIL:LX/11G7;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0Ik9;LX/11G7;ZLX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/07N2;->LL:LX/0Ik9;

    iput-object p2, p0, LX/07N2;->LLILIL:LX/11G7;

    iput-boolean p3, p0, LX/07N2;->LLILL:Z

    iput-object p4, p0, LX/07N2;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v10, p0, LX/07N2;->LL:LX/0Ik9;

    iget-object v3, p0, LX/07N2;->LLILIL:LX/11G7;

    iget-boolean v7, p0, LX/07N2;->LLILL:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v6, 0x7f13032a

    invoke-direct {v1, v4, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v5, LX/0oaU;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2, v0}, LX/0oaU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v11, LX/0oaG;

    invoke-direct {v11, v1}, LX/0oaG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v7}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v9, Ljava/util/concurrent/CancellationException;

    const-string v0, "debounce cancel!"

    invoke-direct {v9, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/0JmH;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, LX/0JmH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v7}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v11}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {v5, v2}, LX/0oaU;->setIcon(LX/0Cls;)V

    const v0, 0x7f123f8c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f123f8b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b7371

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x264

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0oaU;I)V

    invoke-virtual {v5, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v11, LX/0o9X;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12}, LX/0o9X;-><init>(ZI)V

    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f123304

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v10, LX/073o;->LIZJ:LX/0j4E;

    const/4 v9, 0x1

    new-array v8, v9, [LX/0j4G;

    new-instance v7, LX/0oAX;

    invoke-direct {v7}, LX/0oAX;-><init>()V

    invoke-virtual {v7}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v7, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8b5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0oaU;I)V

    invoke-virtual {v7, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v7, v8, v12

    invoke-virtual {v10, v8}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v9, v10, LX/073o;->LIZLLL:Z

    iget-object v0, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-virtual {v11, v6}, LX/0o9X;->LIZIZ(I)V

    iget-object v2, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v1, LX/08PC;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, LX/08PC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PrivacyDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "result"

    const-string v0, "close"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "confirm_link_privacy_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/07N2;->LLILLIZIL:Landroid/content/Context;

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
