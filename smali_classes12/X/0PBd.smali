.class public final LX/0PBd;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public LLILIL:LX/0Okk;

.field public LLILL:Ljava/lang/Integer;

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-direct {p0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, LX/0PBd;->LL:Z

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, LX/0PBd;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PBd;->LLILLIZIL:Z

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PBd;->LLILLIZIL:Z

    return-object v1
.end method

.method public final isProjected()Z
    .locals 1

    iget-boolean v0, p0, LX/0PBd;->LLILLIZIL:Z

    return v0
.end method
