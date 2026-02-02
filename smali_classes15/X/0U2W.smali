.class public final LX/0U2W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;

.field public final synthetic LLILL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;Ljava/lang/Long;[J)V
    .locals 0

    iput-object p1, p0, LX/0U2W;->LL:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    iput-object p2, p0, LX/0U2W;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;

    iput-object p3, p0, LX/0U2W;->LLILL:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v1, p0, LX/0U2W;->LL:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/0U2W;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;

    iget-object v3, p0, LX/0U2W;->LLILL:Ljava/lang/Long;

    invoke-static {p2}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_comment_community_flag_capsule_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "anchor"

    :goto_0
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;->LLJLIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_room_first_time_see"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "community_flag_filter_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "admin"

    goto :goto_0
.end method
