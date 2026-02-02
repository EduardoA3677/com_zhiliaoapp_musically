.class public final LX/12D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:LX/12D1;


# direct methods
.method public constructor <init>(LX/12D1;)V
    .locals 0

    iput-object p1, p0, LX/12D2;->LL:LX/12D1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v2, LY/ARunnableS74S0200000_31;

    iget-object v1, p0, LX/12D2;->LL:LX/12D1;

    const/16 v0, 0x55

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0Ni2;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 3

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/12D2;->LL:LX/12D1;

    const/16 v0, 0xa5

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0Ni2;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, LY/ARunnableS87S0100000_31;

    iget-object v1, p0, LX/12D2;->LL:LX/12D1;

    const/16 v0, 0xa6

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS87S0100000_31;-><init>(LX/12D1;Ljava/lang/Throwable;I)V

    invoke-static {v2}, LX/0Ni2;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
