.class public final LX/0cy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E5r;


# instance fields
.field public final synthetic LIZ:LX/0cy0;

.field public final synthetic LIZIZ:LX/0cy9;


# direct methods
.method public constructor <init>(LX/0cy0;LX/0cy9;)V
    .locals 0

    iput-object p1, p0, LX/0cy4;->LIZ:LX/0cy0;

    iput-object p2, p0, LX/0cy4;->LIZIZ:LX/0cy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0cy4;->LIZ:LX/0cy0;

    iget-object v3, p0, LX/0cy4;->LIZIZ:LX/0cy9;

    iget-object v0, v4, LX/0cy0;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, LX/0cy0;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x44

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/0cy9;->LL:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
