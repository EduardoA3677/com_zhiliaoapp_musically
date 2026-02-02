.class public final LX/0lK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lK2;


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLILL:LY/ACListenerS98S0200000_23;

.field public LLILLIZIL:LX/1295;

.field public LLILLJJLI:LX/0Cxq;

.field public LLILLL:LX/0Cxq;

.field public LLILZ:LX/1295;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lK3;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b3f4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/0lK3;->LL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    const v1, 0x7f0b70ec

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1295;

    :goto_0
    iput-object v1, p0, LX/0lK3;->LLILLIZIL:LX/1295;

    iget-object v2, p0, LX/0lK3;->LL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    const v1, 0x7f0b7107

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cxq;

    :goto_1
    iput-object v1, p0, LX/0lK3;->LLILLJJLI:LX/0Cxq;

    iget-object v2, p0, LX/0lK3;->LL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    const v1, 0x7f0b4cd4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1295;

    :goto_2
    iput-object v1, p0, LX/0lK3;->LLILZ:LX/1295;

    iget-object v2, p0, LX/0lK3;->LL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b4cbb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b4cd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    :cond_0
    iput-object v0, p0, LX/0lK3;->LLILLL:LX/0Cxq;

    invoke-static {}, LX/0Ajt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0lK3;->LLILLIZIL:LX/1295;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0lK3;->LLILL:LY/ACListenerS98S0200000_23;

    invoke-static {v1, v0}, LX/0X3I;->D4(LX/1295;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, LX/0lK3;->LLILLJJLI:LX/0Cxq;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0lK3;->LLILL:LY/ACListenerS98S0200000_23;

    invoke-static {v1, v0}, LX/0X3I;->w5(LX/0Cxq;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, LX/0lK3;->LLILZ:LX/1295;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0lK3;->LLILL:LY/ACListenerS98S0200000_23;

    invoke-static {v1, v0}, LX/0X3I;->D4(LX/1295;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, LX/0lK3;->LLILLL:LX/0Cxq;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0lK3;->LLILL:LY/ACListenerS98S0200000_23;

    invoke-static {v1, v0}, LX/0X3I;->w5(LX/0Cxq;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0lK3;->LL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0lK3;->LLILL:LY/ACListenerS98S0200000_23;

    invoke-static {v1, v0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_0
.end method

.method public final LIZJ(LX/0lIT;)Z
    .locals 1

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, LX/0lK3;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x0

    return v0
.end method

.method public final priority()LX/0XHw;
    .locals 1

    sget-object v0, LX/0XHw;->BlockStickerInfoHandlerPriority:LX/0XHw;

    return-object v0
.end method
