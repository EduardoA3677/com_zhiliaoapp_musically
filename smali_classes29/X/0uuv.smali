.class public final LX/0uuv;
.super LX/0uzq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uzq<",
        "Lcom/bytedance/tux/input/TuxTextView;",
        "LX/04lZ;",
        "LX/04Qb;",
        "LX/0uuw;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:LX/0D2z;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0D2z;)V
    .locals 1

    const-string v0, "buy_layout"

    invoke-direct {p0, p1, v0}, LX/0uzq;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, LX/0uuv;->LJII:LX/0D2z;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public static final LJIILIIL(Ljava/lang/Object;)LX/0uz7;
    .locals 1

    check-cast p0, LX/04Qb;

    new-instance v0, LX/05el;

    invoke-direct {v0, p0}, LX/05el;-><init>(LX/04Qb;)V

    return-object v0
.end method


# virtual methods
.method public final LJIIJJI()LX/0uz7;
    .locals 1

    new-instance v0, LX/05em;

    invoke-direct {v0}, LX/05em;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL(LX/04lZ;)V
    .locals 3

    iget-boolean v0, p1, LX/04lZ;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0uuv;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/04lZ;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0uuv;->LJIIIZ:Ljava/lang/Integer;

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->Companion:LX/0uzb;

    iget-object v0, p0, LX/0uuv;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uzb;->LIZJ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;

    move-result-object v2

    iget-object v1, p0, LX/0uuv;->LJII:LX/0D2z;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0uuv;->LJII:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getDisplayTextColorDarkMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getDisplayTextColorDarkMode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/0uuv;->LJII:LX/0D2z;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0uuv;->LJII:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getBackgroundColorDarkMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getBackgroundColorDarkMode()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v1

    check-cast v1, LX/0uuw;

    iget-object v0, p0, LX/0uuv;->LJII:LX/0D2z;

    invoke-interface {v1, v0, v2}, LX/0uuw;->LIZ(LX/0D2z;I)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/BuyButtonProperty;->getDisplayTextColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
