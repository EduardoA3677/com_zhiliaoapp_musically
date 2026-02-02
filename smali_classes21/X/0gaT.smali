.class public final LX/0gaT;
.super LX/0gaq;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0gaT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gaT;

    invoke-direct {v0}, LX/0gaT;-><init>()V

    sput-object v0, LX/0gaT;->LIZJ:LX/0gaT;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    new-instance v2, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    const-string v3, "PLACEHOLDER"

    sget-object v4, LX/0gao;->UNKNOWN:LX/0gao;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;-><init>(Ljava/lang/String;LX/0gao;Lcom/bytedance/android/starship/engine/graph/config/NodeCommonConfig;Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;Lcom/bytedance/android/starship/engine/graph/config/ExpressionNodeConfig;Lcom/bytedance/android/starship/engine/graph/config/CloudDecisionNodeConfig;Lcom/bytedance/android/starship/engine/graph/config/EventNodeConfig;Lcom/bytedance/android/starship/engine/graph/config/TTMNodeConfig;Lcom/bytedance/android/starship/engine/graph/config/PackageExecutionConfig;Lcom/bytedance/android/starship/engine/graph/config/CustomNodeConfig;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, LX/0gaq;-><init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0gaE;Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/02wT;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "PlaceHolderNode should not be executed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
