.class public final Lcom/ss/android/ugc/aweme/cell/ButtonCell;
.super Lcom/ss/android/ugc/aweme/cell/TuxCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/cell/TuxCell<",
        "LX/0xLE;",
        "LX/0oab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/cell/TuxCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(Landroid/content/Context;)LX/0oaY;
    .locals 3

    new-instance v2, LX/0oab;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/0oab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oab;->LJIIJJI(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public final bridge synthetic C6(LX/0xL9;)V
    .locals 0

    check-cast p1, LX/0xLE;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/ButtonCell;->E6(LX/0xLE;)V

    return-void
.end method

.method public final E6(LX/0xLE;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/cell/TuxCell;->C6(LX/0xL9;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v1, LX/0oab;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0xLE;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, LX/0oab;->LJIIL(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    check-cast v0, LX/0oab;

    if-eqz v0, :cond_1

    iget v1, p1, LX/0xLE;->LLJJIJI:I

    iget-object v0, v0, LX/0oab;->LIZIZ:LX/0D2z;

    invoke-virtual {v0, v1}, LX/0D2z;->setButtonVariant(I)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/TuxCell;->LL:LX/0oaY;

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/0xLE;->LLJLL:Z

    invoke-virtual {v1, v0}, LX/0oaY;->LJIIIIZZ(Z)V

    :cond_2
    iget-boolean v0, p1, LX/0xLE;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1256

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, LX/0xLE;->LLJJIII:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0xLE;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/ButtonCell;->E6(LX/0xLE;)V

    return-void
.end method

.method public final bridge synthetic z6(LX/0PVJ;)V
    .locals 0

    check-cast p1, LX/0xLE;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/cell/ButtonCell;->E6(LX/0xLE;)V

    return-void
.end method
