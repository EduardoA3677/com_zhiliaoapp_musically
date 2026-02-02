.class public final LX/0W7G;
.super LX/0Nqf;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/hybrid/spark/page/SparkActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    iput-object p1, p0, LX/0W7G;->LL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-direct {p0}, LX/0Nqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShot(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0W7G;->LL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "onUserDidTakeScreenshot"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, LX/0Nqf;->onShot(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
