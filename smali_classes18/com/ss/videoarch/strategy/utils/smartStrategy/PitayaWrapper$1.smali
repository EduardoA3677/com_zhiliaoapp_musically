.class public Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostSetup(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    iget v1, v2, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LJII:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x402

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZLLL(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
