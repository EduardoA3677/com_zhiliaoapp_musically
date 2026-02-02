.class public final LX/0Wdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wdh;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;)V
    .locals 0

    iput-object p1, p0, LX/0Wdv;->LIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Wdv;->LIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILL:LX/0Wdu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Wdu;->setSubTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Wdv;->LIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdActivity;->LLILL:LX/0Wdu;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, LX/0Wdu;->setTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
