.class public final LX/0oAl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0NG3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oAl;->LIZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0oAl;->LIZIZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    new-instance v5, LX/0oBK;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0oBK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122600

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06028a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v5, LX/0oBK;->LLILLJJLI:I

    iput-object v2, v5, LX/0oBK;->LLILZ:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-object v3, v5, LX/0oBK;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, LX/0oBK;->LIZJ(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0oAR;->SMALL:LX/0oAR;

    invoke-virtual {v5, v0}, LX/0oBK;->LIZIZ(LX/0oAR;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/0oBK;->LIZ(I)V

    invoke-virtual {v5, v3}, LX/0oBK;->setCustomImage(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    new-instance v0, LX/0oAm;

    invoke-direct {v0, p0}, LX/0oAm;-><init>(LX/0oAl;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0sWS;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/07xl;->LJ(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    :goto_1
    new-instance v4, LX/0oAn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0oAn;-><init>(Landroid/content/Context;)V

    iget-object v6, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v6, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v6, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, -0x3e9

    iput-wide v0, v6, LX/126M;->LJII:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060350

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, LX/126O;->LJFF(I)V

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v5, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p3, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ACListenerS80S0300000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACListenerS80S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v3, v0, LX/126M;->LIZJ:Landroid/view/ViewGroup;

    iput-boolean v2, v0, LX/126M;->LJIJJ:Z

    iput-boolean v2, v0, LX/126M;->LJIJJLI:Z

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    iput-object v0, p0, LX/0oAl;->LIZIZ:LX/0NG3;

    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    const/high16 v0, -0x1000000

    goto/16 :goto_0
.end method
