.class public final LX/12wU;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12vO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/graphics/Rect;

.field public final synthetic LIZIZ:LX/12vO;


# direct methods
.method public constructor <init>(LX/12vO;)V
    .locals 1

    iput-object p1, p0, LX/12wU;->LIZIZ:LX/12vO;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12wU;->LIZ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    iget-object v2, p0, LX/12wU;->LIZIZ:LX/12vO;

    iget-object v0, v2, LX/12vO;->LLILZLL:LX/12ve;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/12vO;->LLILZIL:LX/12vf;

    if-nez v0, :cond_1

    new-instance v1, LX/12vf;

    iget-object v0, p0, LX/12wU;->LIZIZ:LX/12vO;

    iget-object v0, v0, LX/12vO;->LLILZLL:LX/12ve;

    invoke-direct {v1, v0}, LX/12vf;-><init>(LX/12ve;)V

    iput-object v1, v2, LX/12vO;->LLILZIL:LX/12vf;

    :cond_1
    iget-object v0, p0, LX/12wU;->LIZIZ:LX/12vO;

    iget-object v1, v0, LX/12vO;->LLILIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/12wU;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/12wU;->LIZIZ:LX/12vO;

    iget-object v1, v0, LX/12vO;->LLILZIL:LX/12vf;

    iget-object v0, p0, LX/12wU;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/12wU;->LIZIZ:LX/12vO;

    iget-object v0, v0, LX/12vO;->LLILZIL:LX/12vf;

    invoke-virtual {v0, p2}, LX/12vf;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
