.class public final LX/0ckf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0ckf;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0ckf;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 8

    iget-boolean v0, p0, LX/0ckf;->LIZIZ:Z

    if-eq v0, p1, :cond_1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iput v4, p0, LX/0ckf;->LIZ:I

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/0ckf;->LIZIZ:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0ckf;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    iget v0, p0, LX/0ckf;->LIZ:I

    if-ltz v0, :cond_5

    goto :goto_0

    :cond_4
    iget v0, p0, LX/0ckf;->LIZ:I

    if-lez v0, :cond_0

    :cond_5
    const-string v0, "livesdk_quick_comment_right_slide"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0ckf;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "portrait"

    :goto_1
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ckf;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/live/IsFromWatchFocusTray;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const-string v6, "1"

    const-string v5, "0"

    if-eqz v0, :cond_9

    move-object v1, v6

    :goto_3
    const-string v0, "is_game_highlight_broadcast"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "7"

    const-string v1, "9"

    const-string v0, "8"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ckf;->LJ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    const-string v0, "from_game_highlight_moment"

    if-eqz v7, :cond_8

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ckf;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/live/room/GameMomentChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UFY;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0UFY;->LIZIZ()I

    move-result v4

    :cond_7
    invoke-static {v4}, LX/0UFS;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlight_moment_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const-string v1, "show_type"

    iget-object v0, p0, LX/0ckf;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v1, v5

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const-string v1, "landscape"

    goto :goto_1
.end method
