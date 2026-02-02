.class public final LX/0EAf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;

.field public final synthetic LLILIL:LX/0Dy9;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0wVj;LX/0Dy9;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0EAf;->LL:LX/0wVj;

    iput-object p2, p0, LX/0EAf;->LLILIL:LX/0Dy9;

    iput-object p3, p0, LX/0EAf;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0EAf;->LL:LX/0wVj;

    iget-object v3, v0, LX/0wVj;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doAdjust:width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EAf;->LLILIL:LX/0Dy9;

    iget v0, v0, LX/0Dy9;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EAf;->LLILIL:LX/0Dy9;

    iget v0, v0, LX/0Dy9;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", left:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EAf;->LLILIL:LX/0Dy9;

    iget v0, v0, LX/0Dy9;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EAf;->LLILIL:LX/0Dy9;

    iget v0, v0, LX/0Dy9;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0EAf;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0EAf;->LLILIL:LX/0Dy9;

    iget-object v1, p0, LX/0EAf;->LLILL:Landroid/view/View;

    iget v0, v2, LX/0Dy9;->LIZ:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v2, LX/0Dy9;->LIZIZ:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x33

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v2, LX/0Dy9;->LIZLLL:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v2, LX/0Dy9;->LJ:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v2, LX/0Dy9;->LIZJ:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v1, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
