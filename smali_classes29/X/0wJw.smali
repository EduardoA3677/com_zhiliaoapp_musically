.class public final LX/0wJw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/125c;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wJw;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0wJw;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0wJw;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v2, LX/0wJx;->LL:LX/0wJx;

    iget-object v1, p0, LX/0wJw;->LIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0wJw;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0wJx;->LJJIFFI(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v0, LX/0wJx;->LL:LX/0wJx;

    iget-object v2, p0, LX/0wJw;->LIZ:Landroid/app/Activity;

    iget-object v1, p0, LX/0wJw;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wJx;->LJJIFFI(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFailed()V
    .locals 3

    sget-object v0, LX/0wJx;->LL:LX/0wJx;

    iget-object v2, p0, LX/0wJw;->LIZ:Landroid/app/Activity;

    iget-object v1, p0, LX/0wJw;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0wJx;->LJJIFFI(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
