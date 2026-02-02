.class public final LX/13G7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13GA;


# instance fields
.field public LIZ:Landroid/graphics/PointF;

.field public LIZIZ:LX/13GA;

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13G7;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/13G7;->LIZIZ:LX/13GA;

    if-eqz v0, :cond_0

    check-cast v0, LX/13G7;

    invoke-virtual {v0, p1}, LX/13G7;->LIZ(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/13G7;->LIZ:Landroid/graphics/PointF;

    iget-boolean v0, p0, LX/13G7;->LIZJ:Z

    invoke-static {p1, v1, v0}, LX/137X;->LIZ(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/13G7;->LIZIZ:LX/13GA;

    if-eqz v0, :cond_0

    check-cast v0, LX/13G7;

    invoke-virtual {v0, p1}, LX/13G7;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/13G7;->LIZ:Landroid/graphics/PointF;

    invoke-static {v0, p1}, LX/137X;->LIZIZ(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
