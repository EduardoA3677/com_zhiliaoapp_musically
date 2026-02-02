.class public final LX/0a9V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0a9V;->LL:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0a9V;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, LX/0a9V;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request resource failed, errorMsg is \n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLJJJJJIL:Z

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0a9V;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->LJJJ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
