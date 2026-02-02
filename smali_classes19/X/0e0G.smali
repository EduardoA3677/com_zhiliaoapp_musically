.class public final LX/0e0G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0e0G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e0G;

    invoke-direct {v0}, LX/0e0G;-><init>()V

    sput-object v0, LX/0e0G;->LIZ:LX/0e0G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0e09;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0e09;->LJJIL:LX/04aw;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/04aw;->LIZLLL:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v0, "charge_reason"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isPollGift(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "quick_poll"

    return-object v0

    :cond_2
    const-string v1, "gift_goal"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-string v1, "top2_empty_slot_page"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    const-string v0, "gift_hub"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gifthub_gift"

    return-object v0

    :cond_5
    if-eqz p0, :cond_6

    iget v1, p0, LX/0e09;->LJJJLIIL:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_6

    const-string v0, "pk_task"

    return-object v0

    :cond_6
    const-string v0, "convenient_icon"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "shortcut_gift"

    return-object v0

    :cond_7
    const-string v0, "gift"

    return-object v0
.end method
