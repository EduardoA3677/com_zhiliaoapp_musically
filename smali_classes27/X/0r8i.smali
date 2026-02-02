.class public final LX/0r8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rVf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rVd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/reflect/Method;Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final synthetic LIZJ()V
    .locals 0

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
