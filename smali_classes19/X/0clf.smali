.class public LX/0clf;
.super LX/0cml;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:I

.field public final LLILLL:Lcom/bytedance/android/live/base/model/user/User;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/live/base/model/user/User;)V
    .locals 1

    invoke-direct {p0}, LX/0cml;-><init>()V

    iput-object p2, p0, LX/0clf;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    iput p1, p0, LX/0clf;->LLILLJJLI:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cml;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public LIZIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0clf;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserRole()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0clf;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p0, LX/0clf;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    const-string v0, "user_msg"

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(JLjava/lang/String;)V

    iget-object v0, p0, LX/0clf;->LLILLL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    const-string v0, "report_user"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "live_comment"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "comment_area"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mShowEntrance:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, LX/0clf;->LIZJ(Landroid/view/View;Lcom/bytedance/android/livesdk/event/UserProfileEvent;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public LIZJ(Landroid/view/View;Lcom/bytedance/android/livesdk/event/UserProfileEvent;)V
    .locals 0

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, LX/0clf;->LLILLJJLI:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
