.class public final synthetic LX/0DwE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DxG;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DwE;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/0DwE;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0DyR;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->HR(LX/0DyR;)V

    const/4 v0, 0x1

    return v0
.end method
