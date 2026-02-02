.class public final LX/0uaX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uaR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/0uaR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uaX;->LL:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uaX;->LLILL:Z

    iput-boolean v0, p0, LX/0uaX;->LLILLIZIL:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0uaX;->LLILLL:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v1, p0, LX/0uaX;->LL:Landroid/view/View;

    iget-object v0, p0, LX/0uaX;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uaX;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0uaX;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0uaX;->LLILL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0uaX;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0uaX;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0uaX;->LLILLJJLI:Z

    :cond_0
    return v1

    :cond_1
    return v1
.end method
