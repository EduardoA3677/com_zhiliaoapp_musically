.class public final LX/13TS;
.super LX/13R2;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/13TS;->LLILZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    invoke-direct {p0, p2}, LX/13R2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    invoke-super {p0}, LX/0tVM;->onBackPressed()V

    iget-object v1, p0, LX/13TS;->LLILZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->TN(Z)V

    return-void
.end method
