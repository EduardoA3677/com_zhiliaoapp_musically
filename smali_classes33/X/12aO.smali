.class public final LX/12aO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:LX/12aN;


# direct methods
.method public constructor <init>(LX/12aN;)V
    .locals 0

    iput-object p1, p0, LX/12aO;->LL:LX/12aN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v2, LY/ARunnableS75S0200000_32;

    iget-object v1, p0, LX/12aO;->LL:LX/12aN;

    const/16 v0, 0x32

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0Ni2;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 3

    new-instance v2, LY/ARunnableS88S0100000_32;

    iget-object v1, p0, LX/12aO;->LL:LX/12aN;

    const/16 v0, 0xb2

    invoke-direct {v2, v1, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0Ni2;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, LY/ARunnableS88S0100000_32;

    iget-object v1, p0, LX/12aO;->LL:LX/12aN;

    const/16 v0, 0xb3

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS88S0100000_32;-><init>(LX/12aN;Ljava/lang/Throwable;I)V

    invoke-static {v2}, LX/0Ni2;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
