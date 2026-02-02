.class public Lkotlin/jvm/internal/AwS102S1200000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mTi;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/model/RoomSticker;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS102S1200000_1;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS102S1200000_1;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS102S1200000_1;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS102S1200000_1;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS102S1200000_1;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS102S1200000_1;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/autofill/settings/AdBrowserSettingsActivity;Ljava/lang/String;Lkotlin/jvm/internal/AwS491S0100000_15;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS102S1200000_1;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS102S1200000_1;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS102S1200000_1;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS102S1200000_1;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS102S1200000_1;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS102S1200000_1;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS102S1200000_1;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomSticker;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const-string v0, ""

    invoke-interface {v3, v2, v0, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS102S1200000_1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-static {v0}, LX/0bkC;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "streak_anim_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->s0:Ljava/lang/String;

    const-string/jumbo v0, "streak_unlock_anim"

    invoke-static {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakLocalExtHelper: addOrUpdateStreakAnimName, convId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS102S1200000_1;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    new-instance v2, LX/03NE;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/03NE;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS102S1200000_1;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/0Vor;->LIZ:LX/0Vor;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v6, LX/01bK;->LL:LX/01bK;

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0369;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, v1}, LX/0369;-><init>(JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "clearCookieDone, cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "iab_clear_cookie"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0Vor;->LIZ:LX/0Vor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IABClearCookieManager"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "iab_clear_cookie_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->s0:Ljava/lang/String;

    const-string v1, "iab_clear_cookie_click"

    const-string v0, "dialog_confirm"

    invoke-static {v1, v0, v2}, LX/0Vor;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f010a5b

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06034a

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f121af4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS102S1200000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS102S1200000_1;->invoke$3(Lkotlin/jvm/internal/AwS102S1200000_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS102S1200000_1;->invoke$2(Lkotlin/jvm/internal/AwS102S1200000_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS102S1200000_1;->invoke$1(Lkotlin/jvm/internal/AwS102S1200000_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS102S1200000_1;->invoke$0(Lkotlin/jvm/internal/AwS102S1200000_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
