.class public final Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/common/autoservice/ISparkAioDevtool;


# static fields
.field public static final INSTANCE:Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtool;


# instance fields
.field public final synthetic $$delegate_0:Lcom/bytedance/hybrid/common/autoservice/ISparkAioDevtool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtool;

    invoke-direct {v0}, Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtool;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtool;->INSTANCE:Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/hybrid/common/autoservice/ISparkAioDevtool;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/common/autoservice/ISparkAioDevtool;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtoolEmptyImpl;

    invoke-direct {v0}, Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtoolEmptyImpl;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtool;->$$delegate_0:Lcom/bytedance/hybrid/common/autoservice/ISparkAioDevtool;

    return-void
.end method


# virtual methods
.method public checkLatest(LX/103h;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtool;->$$delegate_0:Lcom/bytedance/hybrid/common/autoservice/ISparkAioDevtool;

    invoke-interface {v0, p1}, Lcom/bytedance/hybrid/common/autoservice/ISparkAioDevtool;->checkLatest(LX/103h;)V

    return-void
.end method
