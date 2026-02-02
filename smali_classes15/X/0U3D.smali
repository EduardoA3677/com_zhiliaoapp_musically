.class public final LX/0U3D;
.super LX/0cTS;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0U1Q;
.implements LX/0U3H;
.implements LX/0Tx3;


# instance fields
.field public final LLJ:Landroid/content/Context;

.field public final LLJI:LX/0clu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0clu<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

.field public final LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLJILJILJ:Z

.field public final LLJILLL:Z

.field public final LLJJ:LX/0d25;

.field public final LLJJI:LX/0d2Z;

.field public final LLJJIII:LX/0cna;

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Z

.field public final LLJJIJIL:Z

.field public final LLJJJ:Z

.field public final LLJJJIL:Ljava/lang/String;

.field public final LLJJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Landroidx/fragment/app/FragmentManager;

.field public final LLJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:Z

.field public final LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJLL:Ljava/lang/String;

.field public final LLJLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:Z

.field public final LLJZ:LX/0U3F;

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public final LLLF:Z

.field public LLLFF:Landroid/view/View;

.field public LLLFFI:Landroid/view/View;

.field public LLLFZ:LX/12hu;

.field public final LLLI:LX/12vH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0clu;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZLX/0d25;LX/0d2Z;LX/0cna;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;LY/AObjectS0S0900000_18;Lkotlin/jvm/functions/Function0;LY/AObjectS282S0200000_18;Landroidx/fragment/app/FragmentManager;LY/AObjectS273S0200000_1;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LY/AObjectS282S0200000_18;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0cTS;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, LX/0U3D;->LLJ:Landroid/content/Context;

    iput-object p2, p0, LX/0U3D;->LLJI:LX/0clu;

    iput-object p3, p0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p4, p0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p5, p0, LX/0U3D;->LLJILJILJ:Z

    iput-boolean p6, p0, LX/0U3D;->LLJILLL:Z

    iput-object p7, p0, LX/0U3D;->LLJJ:LX/0d25;

    iput-object p8, p0, LX/0U3D;->LLJJI:LX/0d2Z;

    iput-object p9, p0, LX/0U3D;->LLJJIII:LX/0cna;

    iput-object p10, p0, LX/0U3D;->LLJJIJI:Ljava/lang/String;

    iput-boolean p11, p0, LX/0U3D;->LLJJIJIIJIL:Z

    iput-boolean p12, p0, LX/0U3D;->LLJJIJIL:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/0U3D;->LLJJJ:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0U3D;->LLJJJIL:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0U3D;->LLJJJJ:Ljava/util/Map;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0U3D;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0U3D;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0U3D;->LLJJL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0U3D;->LLJJLIIIJLLLLLLLZ:Landroidx/fragment/app/FragmentManager;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0U3D;->LLJL:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0U3D;->LLJLIL:Z

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0U3D;->LLJLL:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0U3D;->LLJLLIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0U3F;

    invoke-direct {v0}, LX/0U3F;-><init>()V

    invoke-virtual {v0, p0}, LX/05xg;->attachView(LX/02cz;)V

    iput-object v0, p0, LX/0U3D;->LLJZ:LX/0U3F;

    iget-object v0, p0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0U3D;->LLLF:Z

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v0

    iput-object v0, p0, LX/0U3D;->LLLI:LX/12vH;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final K8(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, LX/0U3D;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0U3D;->LLJ:Landroid/content/Context;

    const v0, 0x7f127039

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final LJJLL(Z)Ljava/util/Map;
    .locals 5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "type"

    const-string v0, "global_default_on"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    sget-object v0, LX/0cf8;->F4:LX/0U9d;

    :goto_1
    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "on"

    :goto_2
    const-string v0, "from_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v0, "long_press"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-string v1, "off"

    goto :goto_2

    :cond_3
    sget-object v0, LX/0cf8;->I4:LX/0U9d;

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJJZ(I)V
    .locals 9

    iget-object v0, p0, LX/0U3D;->LLJJLIIIJLLLLLLLZ:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0U3D;->LLJJ:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    iget-object v0, p0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-object v6, p0, LX/0U3D;->LLJJLIIIJLLLLLLLZ:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, LX/0U3D;->LLJJ:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->aL1(JLjava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/Long;)V

    return-void

    :cond_1
    const-string v5, ""

    goto :goto_0
.end method

.method public final LJJZZI(Ljava/lang/String;)LX/0qns;
    .locals 4

    const-string v0, "livesdk_manage_negative_comment"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-boolean v0, p0, LX/0U3D;->LLJILJILJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string v1, "anchor"

    :goto_0
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "to_user_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0U3D;->LLJJ:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "live_message"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manage_action"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U3D;->LLJJI:LX/0d2Z;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U3D;->LLJJ:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0U3D;->LLJJI:LX/0d2Z;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "admin"

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    const-string v1, "viewer"

    goto/16 :goto_0
.end method

.method public final LJJZZIII(Z)V
    .locals 9

    iget-boolean v0, p0, LX/0U3D;->LLJILJILJ:Z

    const v5, 0x7f0b4524

    const v4, 0x7f0b0106

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0U3D;->LLLF:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0U3D;->LLL:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_16

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0U3D;->LLLFFI:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0U3D;->LLLFF:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    const v0, 0x7f0b612e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-boolean v0, p0, LX/0U3D;->LLLF:Z

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-boolean v0, p0, LX/0U3D;->LLJILJILJ:Z

    const v4, 0x7f0b3d88

    if-eqz v0, :cond_12

    iget-boolean v0, p0, LX/0U3D;->LLLF:Z

    if-nez v0, :cond_12

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    :goto_1
    iget-object v5, p0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v4, 0x1

    if-eqz v5, :cond_11

    iget-object v0, p0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_11

    const/4 v5, 0x1

    :goto_2
    iget-object v0, p0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, LX/0U3D;->LLJILJILJ:Z

    if-nez v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->zF0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_a
    invoke-static {v3}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    iget-boolean v0, p0, LX/0U3D;->LLLF:Z

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_10

    const/4 v5, 0x1

    :goto_3
    const v3, 0x7f0b4b56

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12hu;

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    if-ne v0, v4, :cond_f

    const v0, 0x7f124626

    :goto_4
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12hu;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0U3D;->LLLI:LX/12vH;

    new-instance v0, LX/0U3J;

    invoke-direct {v0}, LX/0U3J;-><init>()V

    invoke-virtual {v2, v3, v0}, LX/12vH;->LJI(Ljava/lang/String;LX/10y4;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0b6109

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12hu;

    if-eqz v3, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v1

    const v0, 0x7f124623

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12hu;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    const v0, 0x7f124622

    goto :goto_4

    :cond_10
    const/4 v5, 0x0

    goto :goto_3

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_12
    iget-boolean v0, p0, LX/0U3D;->LLJILLL:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, LX/0U3D;->LLLF:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->GF0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    move-object v0, v3

    goto :goto_5

    :cond_14
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, p0, LX/0U3D;->LLLFFI:Landroid/view/View;

    if-nez v0, :cond_19

    move-object v0, v3

    :cond_19
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0U3D;->LLLFF:Landroid/view/View;

    if-nez v0, :cond_1a

    move-object v0, v3

    :cond_1a
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_uid"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_1b

    iget-object v0, p0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_7
    invoke-interface {v2, v0, v1}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    move-object v1, v4

    :cond_1c
    const-string v0, "sec_target_uid"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "packed_level"

    const-string v0, "2"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_room_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_from"

    const-string v0, "admin"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    const-string v1, "0"

    :cond_1e
    const-string v0, "anchor_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v0, p0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v4, v0

    :cond_1f
    const-string v0, "sec_anchor_id"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0U3D;->LLJZ:LX/0U3F;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "base_reportUser"

    invoke-interface {v1, v0, v5}, LX/0cMr;->LJIIIIZZ(Ljava/lang/String;Ljava/util/HashMap;)LX/0aLS;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0x6a

    invoke-direct {v2, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x6b

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v3

    :cond_20
    check-cast v3, LX/0aEh;

    iput-object v3, v4, LX/0U3F;->LL:LX/0aEh;

    return-void

    :cond_21
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_22
    move-object v0, v3

    goto/16 :goto_6
.end method

.method public final LLILZLL()V
    .locals 1

    iget-boolean v0, p0, LX/0U3D;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0U3D;->LLL:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0U3D;->LJJZZIII(Z)V

    return-void
.end method

.method public final LLZZ(LX/0d2Z;)V
    .locals 6

    iget-boolean v0, p0, LX/0U3D;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v5, "User is invalid"

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0d2Z;->getId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/live/base/model/user/User;->from(LX/0d2Z;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0U3D;->LLL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0U3D;->LJJZZIII(Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0U3D;->LLILZLL()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0U3D;->LLILZLL()V

    return-void
.end method

.method public final SJ()V
    .locals 0

    return-void
.end method

.method public final Yb(JZ)V
    .locals 3

    if-eqz p3, :cond_0

    const-string v0, "mute"

    invoke-virtual {p0, v0}, LX/0U3D;->LJJZZI(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "mute_duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "default_mute_set"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0U3D;->LJJZ(I)V

    :cond_0
    iget-boolean v0, p0, LX/0U3D;->LLJZIJLIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0U3D;->LJJZZIII(Z)V

    return-void
.end method

.method public final bL(LX/0Tzh;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/0tdE;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0U3D;->LLJZIJLIL:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 34

    if-eqz p1, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    const/4 v2, 0x1

    const-wide/16 v18, 0x0

    const-string v12, ""

    move-object/from16 v0, p0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v1, 0x7f0b612e

    if-ne v3, v1, :cond_8

    sget-object v1, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v29

    const-class v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v6, v0, LX/0U3D;->LLJ:Landroid/content/Context;

    new-instance v13, LX/0U6n;

    iget-object v1, v0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    iget-object v1, v0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v16

    iget-object v1, v0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v18

    :cond_0
    iget-object v1, v0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v20

    :goto_1
    iget-object v9, v0, LX/0U3D;->LLJLL:Ljava/lang/String;

    iget-object v1, v0, LX/0U3D;->LLJJ:LX/0d25;

    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    move-result-wide v22

    iget-object v1, v0, LX/0U3D;->LLJI:LX/0clu;

    iget-object v4, v1, LX/0clt;->LJIIZILJ:LX/0cnG;

    iget-wide v7, v4, LX/0cnG;->LIZ:J

    instance-of v4, v1, LX/0clo;

    if-eqz v4, :cond_1

    check-cast v1, LX/0clo;

    invoke-virtual {v1}, LX/0clo;->LLJJJIL()Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v0, LX/0U3D;->LLJJIII:LX/0cna;

    iget-object v5, v1, LX/0cna;->LIZ:Ljava/lang/String;

    const-string v31, "1"

    const-string v4, "user_live_duration"

    const/4 v1, 0x0

    invoke-static {v1, v1, v4}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v32

    iget-object v4, v0, LX/0U3D;->LLJJIJI:Ljava/lang/String;

    move-wide/from16 v24, v7

    move-object/from16 v26, v12

    move-object/from16 v30, v5

    move-object/from16 v33, v4

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v33}, LX/0U6n;-><init>(JJJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cJa;Ljava/lang/String;)V

    const-class v4, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v4}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, LX/0U6n;->LJJIIJ:Ljava/lang/String;

    iget-object v7, v0, LX/0U3D;->LLJJIII:LX/0cna;

    iget-object v4, v7, LX/0cna;->LIZJ:Ljava/lang/String;

    iput-object v4, v13, LX/0U6n;->LJIJI:Ljava/lang/String;

    iget-wide v4, v7, LX/0cna;->LJ:J

    iput-wide v4, v13, LX/0U6n;->LJJ:J

    iget-wide v4, v7, LX/0cna;->LIZLLL:J

    iput-wide v4, v13, LX/0U6n;->LJJI:J

    iget-object v4, v0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v4, v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v13, LX/0U6n;->LJIILL:Z

    iget-object v4, v0, LX/0U3D;->LLJ:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-static {v2}, LX/0cTD;->LJJIFFI(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, v13, LX/0U6n;->LJIILJJIL:Z

    iget-object v2, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0cA9;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    :cond_2
    iput-object v1, v13, LX/0U6n;->LJJIJL:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    invoke-interface {v3, v6, v13}, Lcom/bytedance/android/live/usermanage/IUserManageService;->xp0(Landroid/content/Context;LX/0U6n;)V

    iget-object v1, v0, LX/0U3D;->LLJJL:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    const-string v1, "report"

    invoke-virtual {v0, v1}, LX/0U3D;->LJJZZI(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_4
    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0U3D;->LLJLLL:Z

    return-void

    :cond_5
    move-object v2, v1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v4, "anchor"

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v1, 0x7f0b6109

    if-ne v3, v1, :cond_10

    iget-object v8, v0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v8, :cond_c

    iget-object v1, v0, LX/0U3D;->LLJJ:LX/0d25;

    instance-of v1, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v1, :cond_f

    new-instance v7, LX/0clq;

    invoke-static {v8}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    iget-object v3, v0, LX/0U3D;->LLJJ:LX/0d25;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v12, v1

    :cond_9
    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    if-nez v1, :cond_a

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    move-object v13, v7

    move v14, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_5
    iget-object v1, v0, LX/0U3D;->LLJJ:LX/0d25;

    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    move-result-wide v5

    iput-wide v5, v7, LX/0clq;->LJIIL:J

    iget-object v1, v0, LX/0U3D;->LLJI:LX/0clu;

    iget-object v1, v1, LX/0clt;->LJIIZILJ:LX/0cnG;

    iget-wide v5, v1, LX/0cnG;->LIZ:J

    iput-wide v5, v7, LX/0clq;->LJIILIIL:J

    const-string v1, "message"

    iput-object v1, v7, LX/0clq;->LJIIIZ:Ljava/lang/String;

    iput-object v8, v7, LX/0clq;->LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

    sget-object v11, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->REPLY:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, LX/0U3D;->LLJJJJ:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-virtual {v11, v1}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->setLogArgs(Ljava/util/Map;)V

    :cond_b
    iget-boolean v1, v0, LX/0U3D;->LLJLIL:Z

    const-string v10, "reply_method"

    if-eqz v1, :cond_d

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v3

    const-string v1, "pin"

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iput-object v11, v7, LX/0clq;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0c7j;->LJFF(Z)V

    :cond_c
    invoke-virtual {v0}, LX/12lq;->dismiss()V

    goto/16 :goto_4

    :cond_d
    iget-object v3, v0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_e

    iget-object v1, v0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    cmp-long v1, v8, v5

    if-nez v1, :cond_e

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v3

    const-string v1, "viewer"

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    new-instance v7, LX/0clq;

    invoke-static {v8}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-direct {v7, v2, v3, v12, v1}, LX/0clq;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v1, 0x7f0b5388

    if-ne v3, v1, :cond_16

    iget-object v3, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_13

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U7l;

    if-eqz v1, :cond_13

    iget-boolean v1, v1, LX/0U7l;->LJ:Z

    if-ne v1, v2, :cond_13

    iget-object v1, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f12515b

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    :cond_11
    iget-object v0, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f12515e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_12
    return-void

    :cond_13
    iget-object v1, v0, LX/0U3D;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v1, :cond_15

    sget-object v2, LX/06Gz;->Companion:LX/06H0;

    iget v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->pin:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/06H0;->LIZ(I)LX/06Gz;

    move-result-object v2

    sget-object v1, LX/06Gz;->ON:LX/06Gz;

    if-eq v2, v1, :cond_15

    return-void

    :cond_15
    invoke-virtual {v0}, LX/12lq;->dismiss()V

    goto/16 :goto_4

    :cond_16
    const-string v8, "enter_from"

    const-string v11, "admin"

    const-string v7, "user_id"

    const-string v6, "room_id"

    const-string v5, "anchor_id"

    const-string v3, "admin_type"

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v1, 0x7f0b4b56

    if-ne v2, v1, :cond_1d

    iget-object v10, v0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    if-eqz v1, :cond_1c

    const/4 v14, 0x0

    :goto_7
    const-class v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/usermanage/IUserManageService;

    const-string v1, "livesdk_mute_click"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v13

    iget-object v1, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v13, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v12, "to_user_id"

    invoke-virtual {v13, v1, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entry_point"

    const-string v1, "profile_card"

    invoke-virtual {v13, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v1, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v1, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0Tvz;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0U3D;->LLJLL:Ljava/lang/String;

    invoke-virtual {v13, v1, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_1b

    const-string v2, "set"

    :goto_8
    const-string v1, "action_type"

    invoke-virtual {v13, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v1, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v1}, Lcom/bytedance/android/live/usermanage/IUserManageService;->Lm0()LX/0Twl;

    move-result-object v1

    iget-wide v1, v1, LX/0Twl;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v8, "mute_duration"

    invoke-virtual {v13, v1, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0qns;->LIZ()V

    if-eqz v14, :cond_19

    iget-object v1, v0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    sget-object v6, LX/0Twl;->LIZJ:LX/0Twl;

    iget-object v1, v0, LX/0U3D;->LLJJ:LX/0d25;

    if-nez v1, :cond_18

    const/4 v8, 0x0

    :goto_9
    move-object v2, v9

    move-object v5, v10

    move-object v7, v0

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/live/usermanage/IUserManageService;->eA1(JLcom/bytedance/android/live/base/model/user/User;LX/0Twl;LX/0Tx3;Ljava/lang/Long;)V

    :cond_17
    :goto_a
    invoke-virtual {v0}, LX/12lq;->dismiss()V

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_9

    :cond_19
    iget-object v1, v0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-interface {v9, v1, v2, v10, v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->BV(JLcom/bytedance/android/live/base/model/user/User;LX/0Tx3;)V

    const-string v1, "livesdk_unmute_comment"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    invoke-virtual {v9}, LX/0qns;->LJIJJ()LX/0qns;

    iget-boolean v1, v0, LX/0U3D;->LLJILJILJ:Z

    if-nez v1, :cond_1a

    move-object v4, v11

    :cond_1a
    invoke-virtual {v9, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v1}, Lcom/bytedance/android/live/usermanage/IUserManageService;->Lm0()LX/0Twl;

    move-result-object v1

    iget-wide v1, v1, LX/0Twl;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    goto :goto_a

    :cond_1b
    const-string v2, "cancel"

    goto/16 :goto_8

    :cond_1c
    const/4 v14, 0x1

    goto/16 :goto_7

    :cond_1d
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v1, 0x7f0b3d88

    if-ne v2, v1, :cond_24

    iget-object v10, v0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v10, :cond_22

    const-class v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v13, v0, LX/0U3D;->LLJ:Landroid/content/Context;

    iget-object v2, v0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v20

    iget-object v2, v0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v22

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v24

    iget-object v2, v0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->paidEvent:Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;->eventId:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v2, v14, v18

    if-lez v2, :cond_23

    const/16 v26, 0x1

    :goto_b
    new-instance v9, LX/0U3I;

    invoke-direct {v9, v0}, LX/0U3I;-><init>(LX/0U3D;)V

    iget-object v2, v0, LX/0U3D;->LLJLL:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move-object v12, v2

    :cond_1e
    iget-object v2, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    invoke-interface/range {v18 .. v29}, Lcom/bytedance/android/live/usermanage/IUserManageService;->AM1(Landroid/content/Context;JJJZLX/0TxA;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0Tx9;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    :cond_1f
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0U3D;->LLJILJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, LX/0U3D;->LLJILJILJ:Z

    if-eqz v1, :cond_20

    move-object v11, v4

    :cond_20
    invoke-virtual {v9, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "blocked_list_click"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, v9}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "relation"

    invoke-virtual {v2, v1}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v1, "click"

    invoke-virtual {v2, v1}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    iget-boolean v1, v0, LX/0U3D;->LLJILJILJ:Z

    if-nez v1, :cond_21

    const-string v4, "moderator"

    :cond_21
    const-string v1, "user_type"

    invoke-virtual {v2, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0U3D;->LLJLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0Tvz;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v1, "block"

    invoke-virtual {v0, v1}, LX/0U3D;->LJJZZI(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_22
    invoke-virtual {v0}, LX/12lq;->dismiss()V

    goto/16 :goto_4

    :cond_23
    const/16 v26, 0x0

    goto/16 :goto_b

    :cond_24
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v1, 0x7f0b623d

    if-ne v2, v1, :cond_25

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0U3D;->LJJZZIII(Z)V

    goto/16 :goto_4

    :cond_25
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v1, 0x7f0b079b

    if-ne v2, v1, :cond_36

    iget-boolean v1, v0, LX/0U3D;->LLJILJILJ:Z

    const-string v7, "to_status"

    const v3, 0x7f1252e5

    const-string v6, "from_status"

    const-string v5, "on"

    const-string v9, "off"

    if-eqz v1, :cond_2e

    sget-object v8, LX/0cf8;->I4:LX/0U9d;

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAnchorSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAnchorSetting;->getValue()I

    move-result v2

    :goto_c
    const/4 v1, 0x1

    if-le v2, v1, :cond_2b

    iget-object v2, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_26

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveAutoTranslateNotify;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_26
    :goto_d
    const-string v1, "livesdk_live_anchor_translation_click"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v1, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v1, v0, LX/0U3D;->LLJILJILJ:Z

    invoke-virtual {v0, v1}, LX/0U3D;->LJJLL(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2a

    move-object v2, v5

    :goto_e
    move-object v1, v3

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const-string v1, "livesdk_live_anchor_translation_update"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v1, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v1, v0, LX/0U3D;->LLJILJILJ:Z

    invoke-virtual {v0, v1}, LX/0U3D;->LJJLL(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_29

    move-object v1, v5

    :goto_f
    move-object v2, v3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_27

    move-object v5, v9

    :cond_27
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_28
    :goto_10
    invoke-virtual {v0}, LX/12lq;->dismiss()V

    goto/16 :goto_4

    :cond_29
    move-object v1, v9

    goto :goto_f

    :cond_2a
    move-object v2, v9

    goto :goto_e

    :cond_2b
    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2c

    const v3, 0x7f1252e1

    :cond_2c
    invoke-static {v3}, LX/0USj;->LIZJ(I)V

    goto :goto_d

    :cond_2d
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAudienceSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAudienceSetting;->getValue()I

    move-result v2

    goto/16 :goto_c

    :cond_2e
    sget-object v4, LX/0cf8;->F4:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAnchorSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAnchorSetting;->getValue()I

    move-result v2

    :goto_11
    const/4 v1, 0x1

    if-le v2, v1, :cond_33

    iget-object v2, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2f

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveAutoTranslateNotify;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2f
    :goto_12
    const-string v1, "livesdk_live_translation_click"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    iget-object v1, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v8, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v1, v0, LX/0U3D;->LLJILJILJ:Z

    invoke-virtual {v0, v1}, LX/0U3D;->LJJLL(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_32

    move-object v2, v5

    :goto_13
    move-object v1, v3

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    const-string v1, "livesdk_live_translation_update"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    iget-object v1, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v8, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v1, v0, LX/0U3D;->LLJILJILJ:Z

    invoke-virtual {v0, v1}, LX/0U3D;->LJJLL(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_31

    move-object v1, v5

    :goto_14
    move-object v2, v3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_30

    move-object v5, v9

    :cond_30
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "livesdk_live_translation_open_show"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v1, v0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v1, v0, LX/0U3D;->LLJILJILJ:Z

    invoke-virtual {v0, v1}, LX/0U3D;->LJJLL(Z)Ljava/util/Map;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "status"

    const-string v1, "success"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    goto/16 :goto_10

    :cond_31
    move-object v1, v9

    goto :goto_14

    :cond_32
    move-object v2, v9

    goto :goto_13

    :cond_33
    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_34

    const v3, 0x7f1252e1

    :cond_34
    invoke-static {v3}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_12

    :cond_35
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAudienceSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAudienceSetting;->getValue()I

    move-result v2

    goto/16 :goto_11

    :cond_36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v1, 0x7f0b7ca1

    if-ne v2, v1, :cond_38

    iget-object v1, v0, LX/0U3D;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_37

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_37
    invoke-virtual {v0}, LX/12lq;->dismiss()V

    goto/16 :goto_4

    :cond_38
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v1, 0x7f0b066b

    if-ne v2, v1, :cond_4

    const-string v1, "livesdk_comment_filter_long_press_approve"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    iget-boolean v1, v0, LX/0U3D;->LLJILJILJ:Z

    if-nez v1, :cond_39

    move-object v4, v11

    :cond_39
    invoke-virtual {v5, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/0U3D;->LLJJ:LX/0d25;

    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "msg_id"

    invoke-virtual {v5, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    iget-object v1, v0, LX/0U3D;->LLJL:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3a
    invoke-virtual {v0}, LX/12lq;->dismiss()V

    goto/16 :goto_4

    :cond_3b
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2419

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b7c55

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xe5

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CppSeeDetailsClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0U3D;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04178f

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06209c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    const v0, 0x7f0b4bd9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b623d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0U3D;->LLLFF:Landroid/view/View;

    const v0, 0x7f0b5388

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hu;

    iput-object v0, p0, LX/0U3D;->LLLFZ:LX/12hu;

    const v0, 0x7f0b5be5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0U3D;->LLLFFI:Landroid/view/View;

    iget-object v0, p0, LX/0U3D;->LLLFF:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b10f0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12hu;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->Q3(LX/12hu;Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0b612e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hu;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/0X3I;->Q3(LX/12hu;Landroid/view/View$OnClickListener;)V

    :cond_3
    const v3, 0x7f0b6109

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hu;

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LX/0X3I;->Q3(LX/12hu;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, LX/0U3D;->LLLFZ:LX/12hu;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-static {v0, p0}, LX/0X3I;->Q3(LX/12hu;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b4b56

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hu;

    if-eqz v0, :cond_6

    invoke-static {v0, p0}, LX/0X3I;->Q3(LX/12hu;Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0b3d88

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hu;

    if-eqz v0, :cond_7

    invoke-static {v0, p0}, LX/0X3I;->Q3(LX/12hu;Landroid/view/View$OnClickListener;)V

    :cond_7
    const v1, 0x7f0b079b

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hu;

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, LX/0X3I;->Q3(LX/12hu;Landroid/view/View$OnClickListener;)V

    :cond_8
    const v6, 0x7f0b7ca1

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hu;

    invoke-static {v0, p0}, LX/0X3I;->Q3(LX/12hu;Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b066b

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hu;

    invoke-static {v0, p0}, LX/0X3I;->Q3(LX/12hu;Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0U3D;->LJJZZIII(Z)V

    iget-boolean v0, p0, LX/0U3D;->LLJJIJIIJIL:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_15

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hu;

    invoke-static {v0, v2}, LX/0X3I;->LLIFFJFJJ(LX/12hu;I)V

    iget-boolean v0, p0, LX/0U3D;->LLJILJILJ:Z

    const v7, 0x7f124cb1

    if-nez v0, :cond_13

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12hu;

    sget-object v0, LX/0cf8;->F4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const v7, 0x7f124caf

    :cond_9
    invoke-virtual {v1, v7}, LX/12hu;->setText(I)V

    const-string v0, "livesdk_live_translation_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v0, p0, LX/0U3D;->LLJILJILJ:Z

    invoke-virtual {p0, v0}, LX/0U3D;->LJJLL(Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :goto_1
    iget-boolean v0, p0, LX/0U3D;->LLJJIJIL:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hu;

    invoke-static {v0, v2}, LX/0X3I;->LLIFFJFJJ(LX/12hu;I)V

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12hu;

    iget-object v0, p0, LX/0U3D;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12hu;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, LX/0U3D;->LLJJ:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hu;

    invoke-static {v0, v2}, LX/0X3I;->LLIFFJFJJ(LX/12hu;I)V

    :goto_3
    iget-object v1, p0, LX/0U3D;->LLLFZ:LX/12hu;

    if-nez v1, :cond_a

    move-object v1, v8

    :cond_a
    iget-boolean v0, p0, LX/0U3D;->LLJJJ:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0U3D;->LLLFZ:LX/12hu;

    if-nez v1, :cond_b

    move-object v1, v8

    :cond_b
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12hu;

    iget-object v0, p0, LX/0U3D;->LLJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/0U3D;->LLJILJILJ:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_c
    iget-object v1, p0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_d

    const-class v0, LX/0UKK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :cond_d
    invoke-static {v8}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    invoke-static {v3, v2}, LX/0X3I;->LLIFFJFJJ(LX/12hu;I)V

    iget-object v4, p0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_e

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0U3D;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    new-instance v1, LX/0UWa;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0cTS;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_f
    const/16 v2, 0x8

    goto :goto_5

    :cond_10
    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1c0

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0U3D;I)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-interface/range {v7 .. v13}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;

    goto :goto_4

    :cond_11
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hu;

    invoke-static {v0, v4}, LX/0X3I;->LLIFFJFJJ(LX/12hu;I)V

    goto/16 :goto_3

    :cond_12
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hu;

    invoke-static {v0, v4}, LX/0X3I;->LLIFFJFJJ(LX/12hu;I)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12hu;

    sget-object v0, LX/0cf8;->I4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const v7, 0x7f124caf

    :cond_14
    invoke-virtual {v1, v7}, LX/12hu;->setText(I)V

    const-string v0, "livesdk_live_anchor_translation_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0U3D;->LLJLILLLLZIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v0, p0, LX/0U3D;->LLJILJILJ:Z

    invoke-virtual {p0, v0}, LX/0U3D;->LJJLL(Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hu;

    invoke-static {v0, v4}, LX/0X3I;->LLIFFJFJJ(LX/12hu;I)V

    goto/16 :goto_1

    :cond_16
    move-object v2, v8

    goto/16 :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0U3D;->LLJZIJLIL:Z

    iget-object v0, p0, LX/0U3D;->LLJZ:LX/0U3F;

    invoke-virtual {v0}, LX/05xg;->detachView()V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onStart()V
    .locals 8

    invoke-super {p0}, LX/0cTS;->onStart()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f062089

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_4
    iget-object v0, p0, LX/0U3D;->LLJ:Landroid/content/Context;

    invoke-static {v0, v5}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-ne v0, v4, :cond_c

    const v6, 0x7f0b0106

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v1

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12vZ;

    const/high16 v7, 0x41400000    # 12.0f

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/12vZ;->setBottomEndRadius(F)V

    :cond_5
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12vZ;

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/12vZ;->setBottomStartRadius(F)V

    :cond_6
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12vZ;

    if-eqz v1, :cond_7

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/12vZ;->setTopEndRadius(F)V

    :cond_7
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12vZ;

    if-eqz v1, :cond_8

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/12vZ;->setTopStartRadius(F)V

    :cond_8
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v5, v5, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0xf06

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_a

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_c
    return-void

    :cond_d
    move-object v2, v3

    goto/16 :goto_0
.end method
