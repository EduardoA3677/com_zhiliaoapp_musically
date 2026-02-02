.class public final LX/12wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/12vz;


# direct methods
.method public constructor <init>(LX/12vz;)V
    .locals 0

    iput-object p1, p0, LX/12wa;->LL:LX/12vz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, LX/12wa;->LL:LX/12vz;

    iget-object v0, v0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12wa;->LL:LX/12vz;

    iget-object v2, v1, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    iget-object v0, v1, LX/12vz;->LLJILJILJ:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/12vz;->LLJILJILJ:Lcom/google/android/material/badge/BadgeDrawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/badge/BadgeDrawable;->LJIIIIZZ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
