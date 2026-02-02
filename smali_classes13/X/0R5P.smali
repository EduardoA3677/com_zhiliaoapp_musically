.class public final LX/0R5P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup$LayoutParams;

.field public final LIZIZ:Landroid/view/ViewGroup$LayoutParams;

.field public final LIZJ:LX/0R5b;

.field public final LIZLLL:LX/0R5b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;LX/0R5b;LX/0R5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R5P;->LIZ:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, LX/0R5P;->LIZIZ:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, LX/0R5P;->LIZJ:LX/0R5b;

    iput-object p4, p0, LX/0R5P;->LIZLLL:LX/0R5b;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 9

    move-object v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0R5P;->LIZ:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LX/0R5P;->LIZJ:LX/0R5b;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0R5b;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/0R5P;->LIZJ:LX/0R5b;

    iget v0, v0, LX/0R5b;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/0R5P;->LIZJ:LX/0R5b;

    iget v0, v0, LX/0R5b;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/0R5P;->LIZJ:LX/0R5b;

    iget v0, v0, LX/0R5b;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    return-void
.end method
