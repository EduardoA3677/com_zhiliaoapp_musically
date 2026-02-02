.class public final LX/11U0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Z)V
    .locals 1

    iput-object p1, p0, LX/11U0;->LL:Landroid/view/View;

    iput-object p3, p0, LX/11U0;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/11U0;->LLILL:Landroid/view/View;

    iput-boolean p4, p0, LX/11U0;->LLILLIZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/11U0;->LL:Landroid/view/View;

    iget-object v6, p0, LX/11U0;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p0, LX/11U0;->LLILL:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_5

    const v0, 0x7f12101a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/0kqT;

    invoke-direct {v2}, LX/0kqT;-><init>()V

    const v0, 0x7f12101b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v4, v2, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x34

    invoke-virtual {v2, v0}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS131S1200000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v9, p2, p1, v0}, Lkotlin/jvm/internal/AwS131S1200000_31;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v1, v2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v9}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget v0, LX/10OK;->LIZIZ:I

    const/4 v6, -0x1

    const-string v5, "show_count"

    if-ne v0, v6, :cond_0

    sget-object v0, LX/10OK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/10OK;->LIZIZ:I

    :cond_0
    sget v0, LX/10OK;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    if-eq v1, v0, :cond_1

    sput v1, LX/10OK;->LIZIZ:I

    sget-object v0, LX/10OK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/10OK;->LIZJ:J

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v3, LX/11Uh;

    invoke-direct {v3}, LX/11Uh;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    move v7, v1

    :cond_2
    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v3, v7, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    :cond_3
    const-string v1, "enter_from"

    const-string v0, "privacy_settings"

    invoke-virtual {v3, v1, v0}, LX/11Uh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/10OK;->LIZIZ:I

    if-ne v0, v6, :cond_4

    sget-object v0, LX/10OK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/10OK;->LIZIZ:I

    :cond_4
    sget v1, LX/10OK;->LIZIZ:I

    const-string v0, "trigger_time"

    invoke-virtual {v3, v1, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "enter_age_grad_banner"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/4 v7, 0x2

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/11U0;->LLILLIZIL:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/11U0;->LL:Landroid/view/View;

    iget-object v1, p0, LX/11U0;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/11U0;->LLILL:Landroid/view/View;

    invoke-static {v2, v0, v1}, LX/11U1;->LIZLLL(Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/11U0;->LL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1
.end method
