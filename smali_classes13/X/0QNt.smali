.class public final LX/0QNt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLIZIL:LX/0QMl;

.field public final synthetic LLILLJJLI:LX/0t7j;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/0Cls;

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LX/01rK;Landroidx/fragment/app/Fragment;LX/0QMl;LX/0t7j;ILX/0Cls;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/01rK;",
            "Landroidx/fragment/app/Fragment;",
            "LX/0QMl;",
            "LX/0t7j;",
            "I",
            "LX/0Cls;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QNt;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0QNt;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0QNt;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0QNt;->LLILLIZIL:LX/0QMl;

    iput-object p5, p0, LX/0QNt;->LLILLJJLI:LX/0t7j;

    iput p6, p0, LX/0QNt;->LLILLL:I

    iput-object p7, p0, LX/0QNt;->LLILZ:LX/0Cls;

    iput-object p8, p0, LX/0QNt;->LLILZIL:Ljava/lang/Integer;

    iput-object p9, p0, LX/0QNt;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0QNt;->LL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, LX/0QNt;->LL:Landroid/view/View;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LX/0QNt;->LLILIL:LX/01rK;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iput v2, v1, LX/01rK;->element:I

    new-instance v5, LX/0oBV;

    iget-object v0, p0, LX/0QNt;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {v5, v0}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v4, p0, LX/0QNt;->LLILLJJLI:LX/0t7j;

    iget v0, p0, LX/0QNt;->LLILLL:I

    iget-object v6, p0, LX/0QNt;->LLILZ:LX/0Cls;

    iget-object v7, p0, LX/0QNt;->LLILIL:LX/01rK;

    iget-object v3, p0, LX/0QNt;->LLILZIL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0QNt;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_0

    iget-object v1, v5, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x4

    iput v0, v1, LX/0nym;->LIZIZ:I

    invoke-virtual {v5, v6}, LX/0oBV;->LJIIL(LX/0Cls;)V

    :cond_0
    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v0, v7, LX/01rK;->element:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, LX/0oBV;->LIZIZ(I)V

    if-eqz v3, :cond_3

    iget-object v1, v5, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x1a

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/0t7j;Ljava/lang/Integer;I)V

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    :goto_0
    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v0, v1}, LX/0oBV;->LJ(J)V

    sget-object v0, LX/08Yv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0QNt;->LLILLIZIL:LX/0QMl;

    if-eqz v2, :cond_6

    iget-object v6, p0, LX/0QNt;->LLILL:Landroidx/fragment/app/Fragment;

    instance-of v0, v6, LX/0jbv;

    if-eqz v0, :cond_5

    check-cast v6, LX/0jbv;

    if-eqz v6, :cond_5

    sget-object v1, LX/0QMm;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    new-instance v3, LX/0PzX;

    new-instance v2, Lkotlin/jvm/internal/AwS336S0200000_12;

    iget-object v1, p0, LX/0QNt;->LL:Landroid/view/View;

    const/16 v0, 0x14

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/0oBV;Landroid/view/View;I)V

    invoke-direct {v3, v6, v2}, LX/0PzX;-><init>(LX/0jbv;Lkotlin/jvm/internal/AwS336S0200000_12;)V

    :goto_1
    invoke-static {v3, v4}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/0PzY;

    new-instance v2, Lkotlin/jvm/internal/AwS336S0200000_12;

    iget-object v1, p0, LX/0QNt;->LL:Landroid/view/View;

    const/16 v0, 0x13

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/0oBV;Landroid/view/View;I)V

    invoke-direct {v3, v6, v2}, LX/0PzY;-><init>(LX/0jbv;Lkotlin/jvm/internal/AwS336S0200000_12;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    iput v1, v0, LX/0nym;->LIZLLL:I

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v5}, LX/0oBV;->LJIIJJI()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "OfflineModePopupUtil@e420.popupBottomToastInternal$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0QNt;->LIZ()V

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
