.class public final LX/0cnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cu1<",
        "LX/0cnn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/pin/PinMessageViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/pin/PinMessageViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0cnm;->LIZ:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0cnn;

    iget-object v2, p0, LX/0cnm;->LIZ:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    iget-object v1, p1, LX/0cnn;->LIZ:LX/0cnT;

    iget-object v0, p1, LX/0cnn;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ku2(LX/0cnT;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0cnn;

    iget-object v0, p1, LX/0cnn;->LIZ:LX/0cnT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/0co1;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0cnm;->LIZ:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    iget-object v1, p1, LX/0cnn;->LIZ:LX/0cnT;

    iget-object v0, p1, LX/0cnn;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ku2(LX/0cnT;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0cnn;

    iget-object v0, p1, LX/0cnn;->LIZ:LX/0cnT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/0co1;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0cnm;->LIZ:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    iget-object v1, p1, LX/0cnn;->LIZ:LX/0cnT;

    iget-object v0, p1, LX/0cnn;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/pin/PinMessageViewModel;->ku2(LX/0cnT;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
