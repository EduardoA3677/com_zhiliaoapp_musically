.class public final LX/0oHE;
.super LX/0oH9;
.source "SourceFile"


# static fields
.field public static final LLILZ:LX/0oHD;


# instance fields
.field public LLILLJJLI:Landroid/graphics/Rect;

.field public LLILLL:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0oHD;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v0}, LX/0oHD;-><init>(Landroid/graphics/Rect;)V

    sput-object v1, LX/0oHE;->LLILZ:LX/0oHD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oH9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0oH9;->LIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/0oHE;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/0oHE;->LLILLL:Landroid/graphics/Rect;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0oH9;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final LIZJ(Z)LX/0oHA;
    .locals 2

    iget-object v1, p0, LX/0oHE;->LLILLJJLI:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oHE;->LLILLL:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0oHF;

    invoke-direct {v0, p0}, LX/0oHF;-><init>(LX/0oHE;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0oHA;->LIZJ:LX/0oHB;

    return-object v0
.end method
