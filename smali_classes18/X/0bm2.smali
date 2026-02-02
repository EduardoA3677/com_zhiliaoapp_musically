.class public LX/0bm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0bm2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0bm2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0bm2;)V
    .locals 1

    iget-object p0, p0, LX/0bm2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJ:Z

    return-void
.end method

.method public static final run$1(LX/0bm2;)V
    .locals 1

    iget-object p0, p0, LX/0bm2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LJ:Z

    return-void
.end method

.method public static final run$2(LX/0bm2;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "requestData finished, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bm2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jLI;

    invoke-virtual {v0}, LX/0jLI;->LJIIJJI()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bm2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jLI;

    iget-object v0, v0, LX/0jLI;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bm2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jLI;

    invoke-virtual {v0}, LX/0jLI;->LJIIIIZZ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bm2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jLI;

    invoke-virtual {v0}, LX/0jLI;->LJIIIZ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeVideoManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LX/0bm2;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "push_guide_intelligent_data_report_open"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "[Push]"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0aPq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "last_reported_ts"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/0bm2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;->LIZLLL()LX/0aPo;

    move-result-object v1

    sget-object v0, LX/0X7r;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0aPo;->LIZLLL(I)V

    invoke-static {v4}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bm2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;->LIZLLL()LX/0aPo;

    move-result-object v0

    invoke-interface {v0}, LX/0aPo;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0aPp;->LIZIZ(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic run$4(LX/0bm2;)V
    .locals 0

    iget-object p0, p0, LX/0bm2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final run$5(LX/0bm2;)V
    .locals 1

    iget-object p0, p0, LX/0bm2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fiZ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fiZ;->LJIIIZ:Z

    return-void
.end method

.method public static final run$6(LX/0bm2;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "push_guide_intelligent_data_report_open"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0aPq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "last_reported_ts"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/0bm2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;->LIZLLL()LX/0aPo;

    move-result-object v1

    sget-object v0, LX/0X7r;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0aPo;->LIZLLL(I)V

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bm2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;->LIZLLL()LX/0aPo;

    move-result-object v0

    invoke-interface {v0}, LX/0aPo;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0aPp;->LIZIZ(Ljava/util/List;)V

    return-void
.end method

.method public static final run$7(LX/0bm2;)V
    .locals 1

    iget-object p0, p0, LX/0bm2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIJJI:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0bm2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0bm2;->run$0(LX/0bm2;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0bm2;->run$1(LX/0bm2;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0bm2;->run$2(LX/0bm2;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0bm2;->run$3(LX/0bm2;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0bm2;->run$4(LX/0bm2;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0bm2;->run$5(LX/0bm2;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0bm2;->run$6(LX/0bm2;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0bm2;->run$7(LX/0bm2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
