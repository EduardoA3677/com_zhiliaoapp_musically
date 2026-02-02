.class public final synthetic LX/05dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/05dv;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/05dv;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p1, p0, LX/05dv;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/05dv;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/05dv;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p0, LX/05dv;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v4, p0, LX/05dv;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/05dv;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    const-string v0, "livesdk_anchor_prop_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-nez v5, :cond_2

    const-string v1, ""

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    if-eqz v5, :cond_1

    iget v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0eju;->LIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, LX/0boV;->LJIL()Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->Wt0(Z)Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "PROPS"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, LX/05ZG;->LJJJLIIL:LX/0U9d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/05ZG;->LJJJLZIJ:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
