.class public final synthetic LX/13Xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:LX/13Xb;


# direct methods
.method public synthetic constructor <init>(LX/13Xb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Xf;->LL:LX/13Xb;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v2, p0, LX/13Xf;->LL:LX/13Xb;

    iget-object v1, v2, LX/13Xb;->LLILZ:Lcom/lynx/animax/drawable/BitmapBuffer;

    iget-object v0, v2, LX/13Xb;->LL:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->LIZJ(Lcom/lynx/animax/drawable/BitmapBuffer;)Lcom/lynx/animax/drawable/BitmapBuffer;

    move-result-object v0

    iput-object v0, v2, LX/13Xb;->LLILZ:Lcom/lynx/animax/drawable/BitmapBuffer;

    if-eqz v0, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
