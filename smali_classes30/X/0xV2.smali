.class public final LX/0xV2;
.super LX/0KSY;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZ:LX/0xV1;

.field public final synthetic LLIZLLLIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0xV1;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0xV2;->LLIZ:LX/0xV1;

    iput-object p2, p0, LX/0xV2;->LLIZLLLIL:Landroid/view/View;

    invoke-direct {p0, p3}, LX/0KSY;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0xV2;->LLIZ:LX/0xV1;

    iget-object v0, v0, LX/0xV1;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v2, 0x7f0b338d

    if-eqz p1, :cond_1

    const v1, 0x3e4ccccd    # 0.2f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    iget-object v0, p0, LX/0xV2;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    iget-object v0, p0, LX/0xV2;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method
