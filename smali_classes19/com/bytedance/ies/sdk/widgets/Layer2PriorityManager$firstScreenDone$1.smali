.class public final Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$firstScreenDone$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$firstScreenDone$1;->this$0:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$firstScreenDone$1;->this$0:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;->setAnimationEnable(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Layer2PriorityManager@4c91.firstScreenDone$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager$firstScreenDone$1;->accept(Ljava/lang/Long;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
