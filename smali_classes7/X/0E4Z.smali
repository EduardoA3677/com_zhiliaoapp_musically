.class public final LX/0E4Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r9z;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0E4Z;->LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jn()V
    .locals 0

    return-void
.end method

.method public final v3()V
    .locals 0

    return-void
.end method

.method public final ye(Z)V
    .locals 4

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS17S0110000_6;

    iget-object v1, p0, LX/0E4Z;->LL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS17S0110000_6;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
