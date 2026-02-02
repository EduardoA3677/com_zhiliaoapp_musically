.class public final LX/13oI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic LL:LX/13oE;


# direct methods
.method public constructor <init>(LX/13oE;)V
    .locals 0

    iput-object p1, p0, LX/13oI;->LL:LX/13oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13oI;->LL:LX/13oE;

    invoke-virtual {v0, v1}, LX/13oE;->LIZJ(Landroid/media/Image;)V

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method
