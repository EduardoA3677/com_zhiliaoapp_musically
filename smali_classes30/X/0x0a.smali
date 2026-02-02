.class public final LX/0x0a;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/RealtimeViolationRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0wmD;",
            "Lwebcast/data/RealtimeViolationRecord;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lm83/a;

.field public LLILLL:LY/ARunnableS85S0100000_29;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "Lwebcast/data/RealtimeViolationRecord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0x0a;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0x0a;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0x0a;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0x0a;->LLILLIZIL:Ljava/util/Map;

    return-void
.end method

.method public static LLJLLL(Lwebcast/data/RealtimeViolationRecord;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 5

    const-string v0, "livesdk_violation_record_card"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    if-eqz p2, :cond_9

    const-string v1, "grey"

    :goto_0
    const-string v0, "card_color"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_1
    const-string v0, "record_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    :goto_2
    const-string v0, "violation_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishReason:Ljava/lang/String;

    :goto_3
    const-string v0, "violation_reason"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "client_order"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const-string v1, "restriction_end"

    :goto_4
    const-string v0, "restriction_status"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwebcast/data/RealtimeViolationRecord;->appealInfo:Lwebcast/data/AppealInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwebcast/data/AppealInfo;->showAppeal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lwebcast/data/RealtimeViolationRecord;->appealInfo:Lwebcast/data/AppealInfo;

    if-eqz v0, :cond_4

    iget v0, v0, Lwebcast/data/AppealInfo;->appealStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    const-string v1, "appeal_in_progress"

    :goto_5
    const-string v0, "appeal_status"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v1, "appeal_not_approved"

    goto :goto_5

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "appeal"

    goto :goto_5

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v1, "appeal_approved"

    goto :goto_5

    :cond_4
    const-string v1, "no_appeal"

    goto :goto_5

    :cond_5
    const-string v1, "restriction"

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    const-string v1, "red"

    goto/16 :goto_0
.end method


# virtual methods
.method public final LLJLL(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x0a;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0x0a;->LL:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LLJLLIL(Lwebcast/data/RealtimeViolationRecord;)V
    .locals 4

    const-string v0, "livesdk_appeal_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/0x0a;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    :goto_0
    const-string v0, "violation_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :cond_0
    const-string v0, "record_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lwebcast/data/RealtimeViolationRecord;->appealInfo:Lwebcast/data/AppealInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lwebcast/data/AppealInfo;->hostCenterAppealType:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "appeal_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0x0a;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    iget-object v0, p0, LX/0x0a;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/data/RealtimeViolationRecord;

    if-eqz v6, :cond_d

    instance-of v0, p1, LX/0x0e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    throw v2

    :cond_0
    instance-of v0, p1, LX/0x0b;

    if-eqz v0, :cond_c

    move-object v5, p1

    check-cast v5, LX/0x0b;

    :goto_0
    const/4 v4, 0x1

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0x0b;->LLILLIZIL:LX/12nN;

    iget-object v0, v6, Lwebcast/data/RealtimeViolationRecord;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0x0b;->LLILLJJLI:LX/12nN;

    iget-object v0, v6, Lwebcast/data/RealtimeViolationRecord;->reason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0x0b;->LL:LX/12nN;

    iget-object v0, v6, Lwebcast/data/RealtimeViolationRecord;->issueTimeText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0x0b;->LLILLL:LX/12nN;

    iget-object v0, v6, Lwebcast/data/RealtimeViolationRecord;->appealInfo:Lwebcast/data/AppealInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwebcast/data/AppealInfo;->showAppeal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {v5, v6}, LX/0x0b;->A6(Lwebcast/data/RealtimeViolationRecord;)V

    iget-object v0, p0, LX/0x0a;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, Lwebcast/data/RealtimeViolationRecord;->status:I

    if-nez v0, :cond_b

    iget v0, v6, Lwebcast/data/RealtimeViolationRecord;->type:I

    const/16 v10, 0x3e8

    const/4 v8, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v8, :cond_2

    iget-wide v2, v6, Lwebcast/data/RealtimeViolationRecord;->endTime:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v11

    int-to-long v0, v10

    div-long/2addr v11, v0

    sub-long/2addr v2, v11

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_b

    :cond_2
    const/4 v7, 0x0

    invoke-static {v6, p1, v7}, LX/0x0a;->LLJLLL(Lwebcast/data/RealtimeViolationRecord;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget v1, v6, Lwebcast/data/RealtimeViolationRecord;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-wide v2, v6, Lwebcast/data/RealtimeViolationRecord;->endTime:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v8

    int-to-long v0, v10

    div-long/2addr v8, v0

    sub-long/2addr v2, v8

    const v0, 0x15180

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    long-to-int v8, v2

    if-le v8, v4, :cond_7

    iget-object v2, v5, LX/0x0b;->LLILL:LX/12nN;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1101fa

    invoke-static {v0, v8, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getOnGoingPunishBg()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0x0a;->LLJLL(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v6, Lwebcast/data/RealtimeViolationRecord;->iconType:I

    if-lez v0, :cond_3

    iget-object v1, v5, LX/0x0b;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f06121e

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_3
    iget-object v1, v5, LX/0x0b;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v2, 0x7f061c21

    invoke-static {v2, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v1, v5, LX/0x0b;->LLILL:LX/12nN;

    iget-object v0, p0, LX/0x0a;->LL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p2, v0, :cond_6

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LX/0x0a;->LLILLJJLI:Lm83/a;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0x0a;->LLILLL:LY/ARunnableS85S0100000_29;

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :pswitch_1
    const v0, 0x7f061660

    goto :goto_2

    :pswitch_2
    const v0, 0x7f06187c

    goto :goto_2

    :pswitch_3
    const v0, 0x7f0619c8

    goto :goto_2

    :pswitch_4
    const v0, 0x7f061967

    goto :goto_2

    :pswitch_5
    const v0, 0x7f06125f

    goto :goto_2

    :pswitch_6
    const v0, 0x7f0618c2

    goto :goto_2

    :pswitch_7
    const v0, 0x7f0617dc

    goto :goto_2

    :pswitch_8
    const v0, 0x7f06124b

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0x0a;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const v3, 0x7f1275a0

    if-ne v1, v8, :cond_9

    iget-object v0, v5, LX/0x0b;->LLILL:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v6, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishTypeId:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_a

    iget-wide v0, v6, Lwebcast/data/RealtimeViolationRecord;->endTime:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-nez v2, :cond_a

    iget-object v0, v5, LX/0x0b;->LLILL:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v5, LX/0x0b;->LLILL:LX/12nN;

    const v0, 0x7f125149

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_b
    check-cast p1, LX/0wmD;

    invoke-virtual {v5, p1, v6}, LX/0wmD;->y6(LX/0wmD;Lwebcast/data/RealtimeViolationRecord;)V

    goto :goto_3

    :cond_c
    move-object v5, v2

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/0x0b;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getPunishItemLayoutId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0x0b;-><init>(LX/0x0a;Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0x0b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0x0b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LX/0x0a;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
