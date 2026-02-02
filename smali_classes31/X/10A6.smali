.class public final LX/10A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10AZ;


# instance fields
.field public final LIZ:LX/109i;


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10A6;->LIZ:LX/109i;

    return-void
.end method


# virtual methods
.method public final LIZ(LY/ARunnableS86S0100000_30;)V
    .locals 2

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/10A5;

    invoke-direct {v0, p0, p1}, LX/10A5;-><init>(LX/10A6;LY/ARunnableS86S0100000_30;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
