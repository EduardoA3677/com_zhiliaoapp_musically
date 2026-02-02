.class public final LX/126s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WPj;


# instance fields
.field public final synthetic LIZ:LX/126t;


# direct methods
.method public constructor <init>(LX/126t;)V
    .locals 0

    iput-object p1, p0, LX/126s;->LIZ:LX/126t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v1, p0, LX/126s;->LIZ:LX/126t;

    iget-object v0, v1, LX/127F;->LLLLL:LX/0WPg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0WPg;->LIZ(LX/127F;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/126s;->LIZ:LX/126t;

    iget-object v0, v1, LX/127F;->LLLLL:LX/0WPg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0WPg;->LIZJ(LX/127F;)V

    :cond_2
    iget-object v0, p0, LX/126s;->LIZ:LX/126t;

    iget-object v1, v0, LX/127F;->LL:Landroid/content/Context;

    iget v0, v0, LX/126t;->LLLZIIL:F

    float-to-int v0, v0

    invoke-static {v0, v1, p1}, LX/0vHr;->LIZJ(ILandroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0vHr;->LJ(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, LX/126s;->LIZ:LX/126t;

    iget-boolean v0, v1, LX/126t;->LLLZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget v0, v1, LX/126t;->LLLZIL:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    :cond_4
    iget-object v2, v1, LX/127F;->LL:Landroid/content/Context;

    iget v1, v1, LX/126t;->LLLZIL:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_6

    float-to-int v0, v1

    :goto_0
    invoke-static {v0, v2, p1}, LX/0vHr;->LIZJ(ILandroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/126s;->LIZ:LX/126t;

    iget-object v0, v0, LX/127F;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0vHr;->LJ(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0xa

    goto :goto_0
.end method
