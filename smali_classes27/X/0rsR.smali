.class public final LX/0rsR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rsW;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0TMw;

.field public LIZJ:Landroid/widget/TextView;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

.field public LJ:Landroid/widget/LinearLayout;

.field public LJFF:Landroid/widget/TextView;

.field public LJI:Landroid/widget/TextView;

.field public LJII:Landroid/widget/TextView;

.field public LJIIIIZZ:LX/0CNf;

.field public LJIIIZ:LX/0CNf;

.field public LJIIJ:LX/0CNf;

.field public LJIIJJI:Ljava/util/concurrent/ScheduledExecutorService;

.field public LJIIL:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0TMw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rsR;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0rsR;->LIZIZ:LX/0TMw;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x47b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rsR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rsR;->LJIILIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, LX/0rsR;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e14a3

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/0rsR;->LJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b813c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/0rsR;->LJ:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f0b8362

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0rsR;->LIZJ:Landroid/widget/TextView;

    iget-object v1, p0, LX/0rsR;->LJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0x7f0b3fd7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0rsR;->LJFF:Landroid/widget/TextView;

    iget-object v1, p0, LX/0rsR;->LJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const v0, 0x7f0b4875

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0rsR;->LJI:Landroid/widget/TextView;

    iget-object v1, p0, LX/0rsR;->LJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const v0, 0x7f0b6356

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0rsR;->LJII:Landroid/widget/TextView;

    iget-object v1, p0, LX/0rsR;->LJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const v0, 0x7f0b19bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CNf;

    iput-object v0, p0, LX/0rsR;->LJIIIIZZ:LX/0CNf;

    iget-object v1, p0, LX/0rsR;->LJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const v0, 0x7f0b19c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CNf;

    iput-object v0, p0, LX/0rsR;->LJIIIZ:LX/0CNf;

    iget-object v1, p0, LX/0rsR;->LJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const v0, 0x7f0b19c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CNf;

    iput-object v0, p0, LX/0rsR;->LJIIJ:LX/0CNf;

    iget-object v1, p0, LX/0rsR;->LJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    const v0, 0x7f0b853b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v2, 0x42140000    # 37.0f

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_8
    iget-object v1, p0, LX/0rsR;->LJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    const v0, 0x7f0b8311

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_a
    iget-object v0, p0, LX/0rsR;->LJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(LX/0mt1;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(LX/0rsS;)V
    .locals 5

    sget-object v0, LX/0rsT;->LIZ:LX/0rsT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f121d71

    const v4, 0x7f121d70

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0rsR;->LJFF:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0rsR;->LIZ:Landroid/content/Context;

    const v0, 0x7f121d66

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0rsR;->LJI:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0rsR;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/0rsR;->LJII:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0rsR;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0rsU;->LIZ:LX/0rsU;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0rsR;->LJFF:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0rsR;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/0rsR;->LJI:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0rsR;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, LX/0rsR;->LJII:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0rsR;->LIZ:Landroid/content/Context;

    const v0, 0x7f121d76

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZLLL()V
    .locals 11

    iget-object v0, p0, LX/0rsR;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v6, v0

    :goto_0
    const-wide/32 v2, 0x5265c00

    div-long v0, v6, v2

    long-to-int v8, v0

    rem-long/2addr v6, v2

    const-wide/32 v2, 0x36ee80

    div-long v0, v6, v2

    long-to-int v5, v0

    rem-long/2addr v6, v2

    const-wide/32 v9, 0xea60

    div-long v0, v6, v9

    long-to-int v3, v0

    rem-long/2addr v6, v9

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    long-to-int v4, v6

    const/4 v0, 0x1

    if-lt v8, v0, :cond_3

    sget-object v0, LX/0rsT;->LIZ:LX/0rsT;

    invoke-virtual {p0, v0}, LX/0rsR;->LIZJ(LX/0rsS;)V

    iget-object v2, p0, LX/0rsR;->LJIIIIZZ:LX/0CNf;

    if-eqz v2, :cond_0

    div-int/lit8 v1, v8, 0xa

    rem-int/lit8 v0, v8, 0xa

    invoke-virtual {v2, v1, v0}, LX/0CNf;->LIZ(II)V

    :cond_0
    iget-object v2, p0, LX/0rsR;->LJIIIZ:LX/0CNf;

    if-eqz v2, :cond_1

    div-int/lit8 v1, v5, 0xa

    rem-int/lit8 v0, v5, 0xa

    invoke-virtual {v2, v1, v0}, LX/0CNf;->LIZ(II)V

    :cond_1
    iget-object v2, p0, LX/0rsR;->LJIIJ:LX/0CNf;

    if-eqz v2, :cond_2

    div-int/lit8 v1, v3, 0xa

    rem-int/lit8 v0, v3, 0xa

    invoke-virtual {v2, v1, v0}, LX/0CNf;->LIZ(II)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0rsU;->LIZ:LX/0rsU;

    invoke-virtual {p0, v0}, LX/0rsR;->LIZJ(LX/0rsS;)V

    iget-object v2, p0, LX/0rsR;->LJIIIIZZ:LX/0CNf;

    if-eqz v2, :cond_4

    div-int/lit8 v1, v5, 0xa

    rem-int/lit8 v0, v5, 0xa

    invoke-virtual {v2, v1, v0}, LX/0CNf;->LIZ(II)V

    :cond_4
    iget-object v2, p0, LX/0rsR;->LJIIIZ:LX/0CNf;

    if-eqz v2, :cond_5

    div-int/lit8 v1, v3, 0xa

    rem-int/lit8 v0, v3, 0xa

    invoke-virtual {v2, v1, v0}, LX/0CNf;->LIZ(II)V

    :cond_5
    iget-object v2, p0, LX/0rsR;->LJIIJ:LX/0CNf;

    if-eqz v2, :cond_2

    div-int/lit8 v1, v4, 0xa

    rem-int/lit8 v0, v4, 0xa

    invoke-virtual {v2, v1, v0}, LX/0CNf;->LIZ(II)V

    return-void

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, LX/0rsR;->LJIIL:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rsR;->LJIIL:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method
