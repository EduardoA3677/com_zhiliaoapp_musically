.class public final LX/0RxK;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RxJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public final LLILIL:Landroid/widget/RadioButton;

.field public final LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0RxJ;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4b62

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, LX/0RxK;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b4b67

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, LX/0RxK;->LLILIL:Landroid/widget/RadioButton;

    const v0, 0x7f0b4079

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0RxK;->LLILL:Landroid/view/View;

    new-instance v2, LY/ACListenerS89S0200000_13;

    const/16 v0, 0x11

    invoke-direct {v2, p1, p0, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, Lirf/f;

    invoke-direct {v1, v2}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, p2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p1, LX/0RxJ;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "#80FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
