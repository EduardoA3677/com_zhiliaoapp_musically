.class public final LX/14M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ocr;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:Landroid/view/ActionMode;

.field public final LIZJ:LX/14M2;

.field public LIZLLL:LX/0Ocg;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14M4;->LIZ:Landroid/view/View;

    new-instance v2, LX/14M2;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14M4;I)V

    invoke-direct {v2, v1}, LX/14M2;-><init>(Lkotlin/jvm/internal/AwS509S0100000_33;)V

    iput-object v2, p0, LX/14M4;->LIZJ:LX/14M2;

    sget-object v0, LX/0Ocg;->Hidden:LX/0Ocg;

    iput-object v0, p0, LX/14M4;->LIZLLL:LX/0Ocg;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OCA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS487S0100000_11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS487S0100000_11;Lkotlin/jvm/internal/AwS487S0100000_11;)V
    .locals 3

    iget-object v0, p0, LX/14M4;->LIZJ:LX/14M2;

    iput-object p1, v0, LX/14M2;->LIZIZ:LX/0OCA;

    iput-object p2, v0, LX/14M2;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, v0, LX/14M2;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p3, v0, LX/14M2;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, v0, LX/14M2;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p6, v0, LX/14M2;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/14M4;->LIZIZ:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    sget-object v0, LX/0Ocg;->Shown:LX/0Ocg;

    iput-object v0, p0, LX/14M4;->LIZLLL:LX/0Ocg;

    iget-object v2, p0, LX/14M4;->LIZ:Landroid/view/View;

    new-instance v1, LX/14M3;

    iget-object v0, p0, LX/14M4;->LIZJ:LX/14M2;

    invoke-direct {v1, v0}, LX/14M3;-><init>(LX/14M2;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, LX/14M4;->LIZIZ:Landroid/view/ActionMode;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method

.method public final getStatus()LX/0Ocg;
    .locals 1

    iget-object v0, p0, LX/14M4;->LIZLLL:LX/0Ocg;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    sget-object v0, LX/0Ocg;->Hidden:LX/0Ocg;

    iput-object v0, p0, LX/14M4;->LIZLLL:LX/0Ocg;

    iget-object v0, p0, LX/14M4;->LIZIZ:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/14M4;->LIZIZ:Landroid/view/ActionMode;

    return-void
.end method
