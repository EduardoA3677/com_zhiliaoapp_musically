.class public Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYSetupCallback;


# instance fields
.field public final synthetic this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    iget-object v0, v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->LIZ:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_0
    return-void
.end method
