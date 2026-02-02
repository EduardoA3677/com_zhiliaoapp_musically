.class public Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lm83/a;

.field public LLILIL:LX/1332;

.field public LLILL:LX/1332;

.field public LLILLIZIL:LX/0aEi;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:Ljava/lang/Runnable;

.field public final LLILZIL:LY/ARunnableS74S0100000_18;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILZIL:LY/ARunnableS74S0100000_18;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object p2, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILZ:Ljava/lang/Runnable;

    new-instance v2, Lm83/a;

    new-instance v1, LX/0e73;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0e73;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LL:Lm83/a;

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "button_click_type"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "anchor"

    :goto_0
    const-string v0, "object_oriented"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_copyright_notification_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "user"

    goto :goto_0

    :cond_1
    const-string v0, "button_type"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_copyright_warning_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/RemindMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0aNS;)V
    .locals 9

    iget v1, p2, Lcom/bytedance/android/livesdk/model/message/RemindMessage;->noticeType:I

    const/4 v0, 0x7

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    const/4 v8, 0x1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILLJJLI:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LL:Lm83/a;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v8, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILL:LX/1332;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILLL:Z

    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LL:Lm83/a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/RemindMessage;->noticeContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v1, ""

    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p2, Lcom/bytedance/android/livesdk/model/message/RemindMessage;->content:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILIL:LX/1332;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/RemindMessage;->noticeTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/RemindMessage;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f126f02

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const v6, 0x7f127816

    if-eqz v8, :cond_a

    invoke-static {p3}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v7, 0x2

    :cond_7
    new-instance v2, LX/1333;

    invoke-direct {v2, p1}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, LX/1333;->LJJIIJ:Z

    new-instance v0, LX/0cRo;

    invoke-direct {v0, v7, p0, p3, p4}, LX/0cRo;-><init>(ILcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0aNS;)V

    invoke-virtual {v2, v6, v0, v3}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0cRn;

    invoke-direct {v1, v7, p0, p3, p4}, LX/0cRn;-><init>(ILcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0aNS;)V

    const v0, 0x7f124724

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-object v4, v2, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v5, v2, LX/1333;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILL:LX/1332;

    iget-object v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILIL:LX/1332;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LL:Lm83/a;

    iget-object v2, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILZIL:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-static {p3}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    invoke-static {p2}, LX/0cg4;->LIZJ(LX/0d25;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_b

    invoke-static {p3}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "anchor"

    :goto_2
    const-string v0, "object_oriented"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_copyright_notification_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_8
    const-string v1, "user"

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LL:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILZIL:LY/ARunnableS74S0100000_18;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_a
    new-instance v2, LX/1333;

    invoke-direct {v2, p1}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, LX/1333;->LJJIIJ:Z

    new-instance v1, LX/0e70;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p4, p3, v0}, LX/0e70;-><init>(Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;LX/0aNS;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v6, v1, v3}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0e6t;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p3, v0}, LX/0e6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f126a5e

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-object v4, v2, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v5, v2, LX/1333;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILIL:LX/1332;

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_b
    const-string v0, "livesdk_copyright_warning_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_c
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;II)LX/0aEi;
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/copyrightreview/ReviewApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/copyrightreview/ReviewApi;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, p2, p3}, Lcom/bytedance/android/live/copyrightreview/ReviewApi;->confirmCopyright(JII)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0
.end method

.method public final LJ(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LL:Lm83/a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LL:Lm83/a;

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    const v0, 0x7f124bc0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILIL:LX/1332;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILIL:LX/1332;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILL:LX/1332;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILL:LX/1332;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LL:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LL:Lm83/a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->onDestroy()V

    :cond_0
    return-void
.end method
