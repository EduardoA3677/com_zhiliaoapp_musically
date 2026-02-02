.class public final LX/0Vxj;
.super LX/0BF0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0Vxj;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, LX/0BF0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Vxi;
    .locals 1

    new-instance v0, LX/0Vxi;

    invoke-direct {v0}, LX/0Vxi;-><init>()V

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {}, LX/0WwB;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Vxj;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
