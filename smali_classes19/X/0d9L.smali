.class public final LX/0d9L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0D0r;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0D0r;Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0d9L;->LL:LX/0D0r;

    iput-object p2, p0, LX/0d9L;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;

    iput-object p3, p0, LX/0d9L;->LLILL:Ljava/lang/Long;

    iput-object p4, p0, LX/0d9L;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0d9L;->LL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0d9L;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;

    iget-object v3, p0, LX/0d9L;->LLILL:Ljava/lang/Long;

    iget-object v2, p0, LX/0d9L;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->awemeId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v1, v2}, LX/0dJC;->LIZIZ(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
