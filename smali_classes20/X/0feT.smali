.class public final LX/0feT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fe5;


# instance fields
.field public final synthetic LIZ:LX/0fe1;


# direct methods
.method public constructor <init>(LX/0fe1;)V
    .locals 0

    iput-object p1, p0, LX/0feT;->LIZ:LX/0fe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, LX/0feT;->LIZ:LX/0fe1;

    iget-object v0, v0, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ffh;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0feT;->LIZ:LX/0fe1;

    iget-object v1, v0, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ffh;->setIsBoosting(Z)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 10

    iget-object v0, p0, LX/0feT;->LIZ:LX/0fe1;

    iget-object v5, v0, LX/0fe1;->LLILL:LX/0ffh;

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/0ffh;->LLJJIJI:Z

    if-nez v0, :cond_0

    iput-boolean v4, v5, LX/0ffh;->LLJJIJI:Z

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1c

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ffh;I)V

    iget-boolean v0, v5, LX/0ffh;->LLJJIII:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0feT;->LIZ:LX/0fe1;

    iget-object v0, v0, LX/0fe1;->LLILL:LX/0ffh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0ffh;->setIsBoosting(Z)V

    :cond_1
    return-void

    :cond_2
    iget v0, v5, LX/0ffh;->LLLJ:I

    if-lt v0, v4, :cond_3

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LX/0ffh;->getMatchItemFlashContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v5, v0, v9}, LX/0ffh;->LJIILL(Landroid/view/View;Z)V

    new-instance v1, LX/0D0r;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/0ffh;->LLLJIL:LX/0D0r;

    iget-object v0, v5, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ZEA;->getDividerPosition()[F

    move-result-object v0

    if-eqz v0, :cond_6

    aget v0, v0, v4

    :goto_1
    float-to-int v8, v0

    invoke-virtual {v5}, LX/0ffh;->getMatchItemFlashContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_4
    invoke-virtual {v5}, LX/0ffh;->getMatchItemFlashContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v6, v5, LX/0ffh;->LLLJIL:LX/0D0r;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-direct {v2, v8, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show Flash Animation ---effectWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchBasicScoreComponent"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0ffh;->LLLJIL:LX/0D0r;

    if-eqz v0, :cond_0

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iput-boolean v4, v2, LX/0rXA;->LJIILJJIL:Z

    iget-object v0, v5, LX/0ffh;->LLLJIL:LX/0D0r;

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    const-string v1, "tiktok_live_interaction_resource"

    const-string v0, "tiktok_live_interaction_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "match_item_effect_blood_flash.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v4, v2, LX/0rXA;->LJFF:Z

    new-instance v0, LX/0XBc;

    invoke-direct {v0, v5, v3}, LX/0XBc;-><init>(LX/0ffh;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    iput-object v0, v2, LX/0rXA;->LJ:LX/0rXD;

    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
