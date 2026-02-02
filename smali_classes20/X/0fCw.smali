.class public final LX/0fCw;
.super LX/0fCm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCm<",
        "LX/0fCy;",
        "LX/0fCx;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 0

    invoke-direct {p0}, LX/0fCm;-><init>()V

    iput p1, p0, LX/0fCw;->LIZIZ:I

    iput p2, p0, LX/0fCw;->LIZJ:I

    iput-object p3, p0, LX/0fCw;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fCl;
    .locals 4

    const v1, 0x7f0e270b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget v0, p0, LX/0fCw;->LIZIZ:I

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v3}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    new-instance v2, LX/0fCx;

    iget-object v1, p0, LX/0fCw;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/0fCw;->LIZJ:I

    invoke-direct {v2, v0, v3, v1}, LX/0fCx;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "InteractRandomLinkMicUnselectedInterestTagViewBinder"

    return-object v0
.end method
