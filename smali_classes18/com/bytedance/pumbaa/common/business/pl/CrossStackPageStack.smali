.class public final Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:Z

.field public static final LJ:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;

    sget-object v0, LX/0a3k;->LIZ:Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    sput-object v0, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZ:Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZIZ:I

    sput v0, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZJ:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LJ:Ljava/lang/Thread;

    return-void
.end method

.method public static LIZ()Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZ:Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    iget v0, v1, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->pageType:I

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->enablePageMap:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Yc4;->LIZJ:LX/0YcW;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Yc4;->LIZIZ:LX/0YcW;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v0, v1, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->enablePageMap:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0Yc4;->LJ:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/0Yc4;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
