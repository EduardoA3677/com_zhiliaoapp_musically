.class public final LX/0Wds;
.super LX/0Wdg;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;)V
    .locals 0

    iput-object p1, p0, LX/0Wds;->LIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;

    invoke-direct {p0}, LX/0Wdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0Wds;->LIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;

    iget-object v3, v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILL:LX/0Wdu;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILLIZIL:Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdFragment;->LLILLIZIL:LX/0Wbd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Wdy;->canGoBack()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-interface {v3, v2}, LX/0Wdu;->setCloseAllVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Wds;->LIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;

    iput-object p1, v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLLLZIL()V

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method
