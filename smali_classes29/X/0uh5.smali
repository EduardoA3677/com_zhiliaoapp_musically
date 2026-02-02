.class public final LX/0uh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0uh2;


# direct methods
.method public constructor <init>(LX/0uh2;)V
    .locals 0

    iput-object p1, p0, LX/0uh5;->LLILIL:LX/0uh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget v0, p0, LX/0uh5;->LL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0uh5;->LL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMeaningfulMonitorNewStandardSettings$Config;->getEndFrameFp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0uh5;->LLILIL:LX/0uh2;

    invoke-virtual {v0}, LX/0uh2;->LJIIJ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
