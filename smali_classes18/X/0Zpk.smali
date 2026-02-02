.class public final LX/0Zpk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/AJProducerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final LIZIZ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zpk;->LIZ:Landroid/media/ImageReader$OnImageAvailableListener;

    iput-object p2, p0, LX/0Zpk;->LIZIZ:Landroid/os/Handler;

    return-void
.end method
