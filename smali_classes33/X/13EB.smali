.class public final LX/13EB;
.super LX/12K0;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/109i;)V
    .locals 1

    invoke-direct {p0, p1}, LX/12K0;-><init>(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13EB;->LIZLLL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, LX/12K0;->process(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    return-void
.end method
