.class public final LX/129S;
.super LX/12Bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bk<",
        "LX/129X;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLIZLLLIL:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final LLILZ:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroid/graphics/drawable/Drawable;

.field public final LLILZLL:Lm83/a;

.field public final LLIZ:LX/12Cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sput-object v0, LX/129S;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(LX/12I0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12I0<",
            "LX/12Go;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/12Bk;-><init>(LX/129X;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/129S;->LLILZLL:Lm83/a;

    iput-object p1, p0, LX/129S;->LLILZ:LX/12I0;

    invoke-virtual {p1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12H2;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, LX/129S;->LLILZIL:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/12Cn;

    invoke-direct {v0, v2}, LX/12Cn;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/129S;->LLIZ:LX/12Cn;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/129S;->LLIZ:LX/12Cn;

    return-object v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v1, p0, LX/129S;->LLIZ:LX/12Cn;

    sget-object v0, LX/129S;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/12Cn;->LJIILJJIL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/129S;->LLILZLL:Lm83/a;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
