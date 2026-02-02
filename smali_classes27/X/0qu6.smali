.class public final LX/0qu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/0qu6;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0qu6;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

    iput-object p1, p0, LX/0qu6;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/0qu6;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0qu6;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0qu6;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

    iget-object v2, p0, LX/0qu6;->LLILL:Landroid/content/Context;

    iget-object v1, p0, LX/0qu6;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, p0, LX/0qu6;->LL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0qu6;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;->LLILL:LX/0qu6;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0qu6;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;

    iget-object v1, p0, LX/0qu6;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0qu6;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostWatch;->watchLiveFromSchema(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    goto :goto_0
.end method
