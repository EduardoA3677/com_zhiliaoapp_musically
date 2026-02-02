.class public final LX/0f0k;
.super LX/0fBi;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZIZ:LX/0f0v;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0f0v;)V
    .locals 0

    invoke-direct {p0}, LX/0fBi;-><init>()V

    iput-object p1, p0, LX/0f0k;->LIZIZ:LX/0f0v;

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 13

    new-instance v2, LX/0TzZ;

    invoke-direct {v2}, LX/0TzZ;-><init>()V

    iget-object v0, p0, LX/0f0k;->LIZIZ:LX/0f0v;

    iget-object v0, v0, LX/0f0v;->LIZIZ:LX/0eyV;

    invoke-virtual {v0}, LX/0eyV;->getButtonResId()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v3, LX/0TzB;

    invoke-direct {v3, v2}, LX/0TzB;-><init>(LX/0TzZ;)V

    new-instance v2, LX/0Tza;

    invoke-direct {v2}, LX/0Tza;-><init>()V

    const v0, 0x7f126b81

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v1, LX/0TzC;

    invoke-direct {v1, v2}, LX/0TzC;-><init>(LX/0Tza;)V

    new-instance v2, LX/0Tzd;

    invoke-direct {v2}, LX/0Tzd;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, LX/0Tzd;->LIZIZ:I

    invoke-virtual {v2, v3}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    invoke-virtual {v2, v1}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tze;

    invoke-direct {v1, v2}, LX/0Tze;-><init>(LX/0Tzd;)V

    new-instance v5, LX/0UTa;

    iget-object v0, p0, LX/0f0k;->LIZIZ:LX/0f0v;

    iget-object v0, v0, LX/0f0v;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0f0k;->LIZIZ:LX/0f0v;

    iget-object v0, v0, LX/0f0v;->LIZIZ:LX/0eyV;

    invoke-virtual {v0}, LX/0eyV;->getTitleResId()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0f0k;->LIZIZ:LX/0f0v;

    iget-object v0, v0, LX/0f0v;->LIZIZ:LX/0eyV;

    invoke-virtual {v0}, LX/0eyV;->getContentResId()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, LX/0UTa;->LIZJ(LX/0Tze;)V

    const/4 v6, 0x0

    iput-boolean v6, v5, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v6, v5, LX/0UTa;->LJIILL:Z

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LX/0f0k;->LIZIZ:LX/0f0v;

    iget-object v0, v0, LX/0f0v;->LIZIZ:LX/0eyV;

    invoke-virtual {v0}, LX/0eyV;->getLabel()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "withdraw_type"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0eyV;->APPLY_INVITE:LX/0eyV;

    invoke-virtual {v0}, LX/0eyV;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0eyV;->APPLY_PAIR:LX/0eyV;

    invoke-virtual {v0}, LX/0eyV;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0f0f;->LJIILIIL(Ljava/util/Map;)V

    :goto_0
    invoke-static {v4, v6}, LX/0f0f;->LJIIIZ(Ljava/util/Map;Z)V

    const-string v0, "livesdk_connection_switch_popup_show"

    invoke-static {v0, v4}, LX/0f0f;->LLIIII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, LX/0fBi;->LIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    aput-object v12, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJII()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->linkerInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;->linkedUsers:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/UserInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/UserInfo;->user_id:J

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/UserInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/UserInfo;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v1, "uid_list"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final tag()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiCoHostExclusiveDialog"

    return-object v0
.end method
