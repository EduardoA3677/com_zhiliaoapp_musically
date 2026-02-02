.class public final LX/0nLN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    iput p1, p0, LX/0nLN;->LL:I

    iput p2, p0, LX/0nLN;->LLILIL:I

    iput p3, p0, LX/0nLN;->LLILL:I

    iput p4, p0, LX/0nLN;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 6

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v5

    iget v4, p0, LX/0nLN;->LL:I

    iget v0, v5, LX/0t7O;->LIZ:I

    add-int/2addr v4, v0

    iget v3, p0, LX/0nLN;->LLILIL:I

    iget v2, p0, LX/0nLN;->LLILL:I

    iget v0, v5, LX/0t7O;->LIZJ:I

    add-int/2addr v2, v0

    iget v1, p0, LX/0nLN;->LLILLIZIL:I

    iget v0, v5, LX/0t7O;->LIZLLL:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
