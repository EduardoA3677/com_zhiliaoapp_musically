.class public final LX/0Grw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic LL:LX/0Grv;

.field public final synthetic LLILIL:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(LX/0Grv;Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, LX/0Grw;->LL:LX/0Grv;

    iput-object p2, p0, LX/0Grw;->LLILIL:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, LX/0Grw;->LL:LX/0Grv;

    iget-object v1, v0, LX/0Grv;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0Grw;->LLILIL:Landroid/view/SurfaceView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/0Grw;->LL:LX/0Grv;

    iget-object v0, v0, LX/0Grv;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
