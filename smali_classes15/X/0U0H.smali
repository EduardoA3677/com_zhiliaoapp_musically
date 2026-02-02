.class public final LX/0U0H;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0U05;


# direct methods
.method public constructor <init>(LX/0U05;)V
    .locals 0

    iput-object p1, p0, LX/0U0H;->LIZ:LX/0U05;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    iget-object v0, p0, LX/0U0H;->LIZ:LX/0U05;

    invoke-virtual {v0}, LX/0U05;->LIZIZ()V

    return-void
.end method
