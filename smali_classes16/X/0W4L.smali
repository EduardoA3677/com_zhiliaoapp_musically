.class public final LX/0W4L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1668;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W4M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0W4L;->LIZ:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/0W4L;->LIZIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget-boolean v0, p0, LX/0W4L;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0W4L;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0W4L;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-boolean v0, p0, LX/0W4L;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0W4L;->LIZIZ:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0W4L;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
