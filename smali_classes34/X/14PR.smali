.class public final LX/14PR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rVf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;)V
    .locals 0

    iput-object p1, p0, LX/14PR;->LIZ:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/reflect/Method;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    invoke-virtual {p0, p3}, LX/14PR;->LIZIZ(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    sget-object v1, LX/14PW;->LIZ:LX/14PX;

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/14PX;->LIZ(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/14PR;->LIZ:Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lego/kita/InitKitaTask;->LLILZ:LX/14PU;

    iget-object v0, v0, LX/14PU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic LJIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
