.class public final LX/10jQ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10jP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/1295;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;ZZ)V
    .locals 9

    move-object v2, p1

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LX/10jQ;->LL:Z

    iput-boolean p3, p0, LX/10jQ;->LLILIL:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/10jQ;->LLILL:Landroid/content/Context;

    const v0, 0x7f0b3563

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/10jQ;->LLILLIZIL:LX/1295;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/10jP;->LLJILJIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/10jP;->LLJJIJI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final y6()F
    .locals 1

    iget-boolean v0, p0, LX/10jQ;->LL:Z

    if-eqz v0, :cond_0

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0

    :cond_0
    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0
.end method
