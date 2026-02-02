.class public final synthetic LX/0TwO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0TwM;

.field public final synthetic LLILIL:Ljava/util/Map;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;


# direct methods
.method public synthetic constructor <init>(LX/0TwM;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TwO;->LL:LX/0TwM;

    iput-object p2, p0, LX/0TwO;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0TwO;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0TwO;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v6, p0, LX/0TwO;->LL:LX/0TwM;

    iget-object v5, p0, LX/0TwO;->LLILIL:Ljava/util/Map;

    iget-object v4, p0, LX/0TwO;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0TwO;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, v6, LX/0TwM;->LLIZ:Ljava/lang/String;

    const-string v0, "activity_banned_talk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "livesdk_anchor_mute_cancel_toast_click"

    :goto_0
    const-string v1, "action_type"

    const-string v0, "yes"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v1, v6, LX/0TwM;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v6, LX/0TwM;->LLILIL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    const-string v0, "activity_kick_out"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-wide v8, v6, LX/0TwM;->LLJI:J

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    const-string v12, "UnKickOutViewHolder"

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v5 .. v13}, Lcom/bytedance/android/live/usermanage/IUserManageService;->xC1(LX/0TwP;ZJJLjava/lang/String;Ljava/lang/Long;)V

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-wide v0, v6, LX/0TwM;->LLJI:J

    invoke-interface {v2, v0, v1, v3, v6}, Lcom/bytedance/android/live/usermanage/IUserManageService;->BV(JLcom/bytedance/android/live/base/model/user/User;LX/0Tx3;)V

    goto :goto_1

    :cond_1
    const-string v2, "livesdk_anchor_blocklist_cancel_toast_click"

    goto :goto_0
.end method
