.class public final LX/0Vbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VbR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Vbj;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0I6Y;)V
    .locals 5

    iget-object v0, p0, LX/0Vbj;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/web/service/impl/AdWebSparkFragment;->bO()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Vkc;

    if-eqz v4, :cond_0

    sget-object v3, LX/0Vkg;->VIEW_EXPOSE_CALLBACK:LX/0Vkg;

    iget v1, p1, LX/0I6Y;->LJIIIIZZ:F

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-wide v0, p1, LX/0I6Y;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/0Vkc;->LJJLJLI(LX/0Vkg;ILjava/lang/Long;)V

    :cond_0
    return-void
.end method
