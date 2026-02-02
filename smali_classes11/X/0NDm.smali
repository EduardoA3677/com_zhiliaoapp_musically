.class public final LX/0NDm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NDl;


# direct methods
.method public constructor <init>(LX/0NDl;)V
    .locals 1

    iput-object p1, p0, LX/0NDm;->LL:LX/0NDl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v8, p0, LX/0NDm;->LL:LX/0NDl;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v8, LX/0NDl;->LLLLLLLLL:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    const/4 v0, 0x2

    new-array v7, v0, [Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    invoke-static {v1, v2, v0}, LX/0H80;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    sub-int v6, v9, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5, v0}, LX/0H80;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-direct {v10, v0, v6, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v10, v7, v0

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0H80;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0H80;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    sub-int v1, v9, v0

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-direct {v6, v3, v1, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x1

    aput-object v6, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    goto :goto_0
.end method
