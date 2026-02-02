.class public final LX/0PW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jco;
.implements LX/0PWr;


# static fields
.field public static final LL:LX/0PW0;

.field public static final LLILIL:LX/05ta;

.field public static final LLILL:LX/0PW1;

.field public static LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILLJJLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PW0;

    invoke-direct {v0}, LX/0PW0;-><init>()V

    sput-object v0, LX/0PW0;->LL:LX/0PW0;

    const/16 v0, 0xd9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0PW0;->LLILIL:LX/05ta;

    new-instance v0, LX/0PW1;

    invoke-direct {v0}, LX/0PW1;-><init>()V

    sput-object v0, LX/0PW0;->LLILL:LX/0PW1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IZ(Z)V
    .locals 3

    sget-object v0, LX/0PW0;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123ccd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZ(Landroid/app/Activity;)V
    .locals 7

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show_feedback_dlg_4_push_off_reasons"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0PW0;->LLILL:LX/0PW1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, LX/0PW1;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "key_next_push_off_dialog_showtime"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    sget-object v1, LX/0PW0;->LLILIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hsk;

    iput-object p0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hsk;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    const-string v0, "follow_new_video_push"

    sput-object v0, LX/0PW0;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0PW0;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final NK0(Lcom/ss/android/ugc/aweme/setting/serverpush/model/FetchPushOffReasonsResp;)V
    .locals 13

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/FetchPushOffReasonsResp;->data:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0PW0;->LLILL:LX/0PW1;

    iget v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;->interval:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    iget-object v3, v1, LX/0PW1;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v5

    const-string v0, "key_next_push_off_dialog_showtime"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v5, LX/0PW0;->LLILLJJLI:Ljava/lang/String;

    const-string v3, ""

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "push_setting_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "push_feedback_pop_up_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0PW0;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_3

    new-instance v5, LX/0nzZ;

    const-string v6, "settings_page"

    const-string v7, "manual"

    const/4 v8, 0x0

    const/16 v12, 0xf8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/0nzZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0PW0;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v1, v5, v3, v4}, LX/0PWn;->LIZ(LX/0t7j;LX/0nzZ;Ljava/lang/String;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushOffReasonsData;)Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/setting/serverpush/ui/PushOffReasonBottomSheetFragment;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    :cond_3
    sget-object v0, LX/0PW0;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hsk;

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    sput-object v2, LX/0PW0;->LLILLJJLI:Ljava/lang/String;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final qR1()V
    .locals 2

    sget-object v0, LX/0PW0;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v0, LX/0PW0;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hsk;

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    const/4 v0, 0x0

    sput-object v0, LX/0PW0;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method
