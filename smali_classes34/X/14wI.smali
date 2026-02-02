.class public final synthetic LX/14wI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/services/IVideo2GifService$ConvertListener;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:LX/14wx;


# direct methods
.method public synthetic constructor <init>(ILcom/ss/android/ugc/aweme/services/IVideo2GifService$ConvertListener;FLX/14wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/14wI;->LL:I

    iput-object p2, p0, LX/14wI;->LLILIL:Lcom/ss/android/ugc/aweme/services/IVideo2GifService$ConvertListener;

    iput p3, p0, LX/14wI;->LLILL:F

    iput-object p4, p0, LX/14wI;->LLILLIZIL:LX/14wx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v5, p0, LX/14wI;->LL:I

    iget-object v4, p0, LX/14wI;->LLILIL:Lcom/ss/android/ugc/aweme/services/IVideo2GifService$ConvertListener;

    iget v3, p0, LX/14wI;->LLILL:F

    iget-object v2, p0, LX/14wI;->LLILLIZIL:LX/14wx;

    const-string v1, "VEEditorConverter@9855.lambda$convert2Gif$1$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x1007

    if-eq v5, v0, :cond_1

    const/16 v0, 0x1009

    if-ne v5, v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/services/IVideo2GifService$ConvertListener;->onUpdateProgress(I)V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/services/IVideo2GifService$ConvertListener;->onDone(Z)V

    invoke-virtual {v2}, LX/14wx;->destroy()V

    goto :goto_0
.end method
