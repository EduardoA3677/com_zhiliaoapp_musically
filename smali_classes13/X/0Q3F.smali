.class public final LX/0Q3F;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Q3E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LY/ARunnableS68S0100000_12;)V
    .locals 0

    invoke-direct {p0}, Lm83/a;-><init>()V

    iput-object p1, p0, LX/0Q3F;->LL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "OnSearchTouchListener$GestureHandler@76ee.handleMessage"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Q3F;->LL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
