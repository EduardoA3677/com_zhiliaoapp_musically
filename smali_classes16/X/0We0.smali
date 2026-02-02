.class public final LX/0We0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WdQ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V
    .locals 0

    iput-object p1, p0, LX/0We0;->LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, LX/0Wdz;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "not_secure"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "protection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0We0;->LIZ:Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->container:LX/0WAt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vwk;->refresh()V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0Wct;->LJ:Z

    sput-boolean v0, LX/0zmU;->LIZ:Z

    :cond_1
    return-void
.end method
