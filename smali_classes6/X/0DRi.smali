.class public final LX/0DRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uUi;


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0DRi;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget v0, p0, LX/0DRi;->LIZ:I

    if-ge p1, v0, :cond_1

    iget-object v2, p0, LX/0DRi;->LIZIZ:Landroid/view/View;

    new-instance v1, LX/0Dg1;

    invoke-direct {v1}, LX/0Dg1;-><init>()V

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iput p1, p0, LX/0DRi;->LIZ:I

    return-void

    :cond_1
    if-le p1, v0, :cond_0

    iget-object v2, p0, LX/0DRi;->LIZIZ:Landroid/view/View;

    new-instance v1, LX/0Dg1;

    invoke-direct {v1}, LX/0Dg1;-><init>()V

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
