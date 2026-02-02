.class public final LX/0cmB;
.super LX/0cm8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0cm8;-><init>(Lcom/bytedance/android/livesdk/model/message/MemberMessage;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ()I
    .locals 1

    const v0, 0x7f080419

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/live/base/model/user/BadgeStruct;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLLI()I
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    const v0, 0x7f060ed4

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final LLD()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0cm8;->LLJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->isTopUser:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLILLIZIL()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0}, LX/0cm8;->LLJJJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0clt;->LJIIJ()I

    move-result v1

    invoke-virtual {p0}, LX/0clt;->LJLLI()I

    move-result v0

    invoke-static {v3, v2, v1, v0, p0}, LX/02om;->LJFF(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;IILX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, LX/0cm8;->LLD()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
