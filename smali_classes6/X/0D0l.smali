.class public final LX/0D0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mUK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0mUK;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0D0m;


# direct methods
.method public constructor <init>(LX/0D0m;)V
    .locals 0

    iput-object p1, p0, LX/0D0l;->LIZ:LX/0D0m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0D0l;->LIZ:LX/0D0m;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v1, LX/0D0m;->LLILZ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0D0l;->LIZ:LX/0D0m;

    iget-object v2, v0, LX/0D0m;->LLILZ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget v1, v0, LX/0D0m;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, LX/0D0l;->LIZ:LX/0D0m;

    iget-object v0, v0, LX/0D0m;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method
