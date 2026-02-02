.class public final LX/0clI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:Landroid/text/SpannableStringBuilder;

.field public final synthetic LLILLIZIL:LX/0x3n;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01rK;Landroid/text/SpannableStringBuilder;LX/0x3n;)V
    .locals 0

    iput-object p1, p0, LX/0clI;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0clI;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0clI;->LLILL:Landroid/text/SpannableStringBuilder;

    iput-object p4, p0, LX/0clI;->LLILLIZIL:LX/0x3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    const-string v1, "tiktok_live_broadcast_demand_5"

    const-string v0, "ttlive_coin_icon.png"

    invoke-static {v1, v0}, LX/0fmy;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, p0, LX/0clI;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0clI;->LLILIL:LX/01rK;

    iget-object v3, p0, LX/0clI;->LLILL:Landroid/text/SpannableStringBuilder;

    const v2, 0xfffc

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v1, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    iput v0, v4, LX/01rK;->element:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, LX/0clI;->LLILIL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v4, p0, LX/0clI;->LLILL:Landroid/text/SpannableStringBuilder;

    if-eqz v6, :cond_1

    new-instance v3, LX/0CRk;

    invoke-direct {v3, v6}, LX/0CRk;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0CRk;->LIZIZ(F)V

    iput v5, v3, LX/0CRk;->LLILLIZIL:I

    iput v5, v3, LX/0CRk;->LLILL:I

    iput v5, v3, LX/0CRl;->LL:I

    iput v5, v3, LX/0CRl;->LLILIL:I

    :goto_0
    iget-object v0, p0, LX/0clI;->LLILIL:LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x11

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/AwS376S0200000_18;

    iget-object v2, p0, LX/0clI;->LLILLIZIL:LX/0x3n;

    iget-object v1, p0, LX/0clI;->LLILL:Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x23

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0x3n;Landroid/text/SpannableStringBuilder;I)V

    invoke-static {v3}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "GrowthTaskTitleViewHolder@cca7.onBind$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0clI;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
