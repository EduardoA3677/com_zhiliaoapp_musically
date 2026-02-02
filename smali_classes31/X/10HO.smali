.class public final LX/10HO;
.super Lcom/lynx/canvas/callback/FirstOnScreenCanvasFrameCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/lynx/canvas/KryptonApp;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/KryptonApp;)V
    .locals 0

    iput-object p1, p0, LX/10HO;->LIZ:Lcom/lynx/canvas/KryptonApp;

    invoke-direct {p0}, Lcom/lynx/canvas/callback/FirstOnScreenCanvasFrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFrame()V
    .locals 1

    iget-object v0, p0, LX/10HO;->LIZ:Lcom/lynx/canvas/KryptonApp;

    iget-object v0, v0, Lcom/lynx/canvas/KryptonApp;->LJII:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
