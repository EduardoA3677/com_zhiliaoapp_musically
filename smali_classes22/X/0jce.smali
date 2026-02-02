.class public final LX/0jce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jcM;


# static fields
.field public static final LIZ:LX/0jce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0jch;->LIZ:LX/0jce;

    sput-object v0, LX/0jce;->LIZ:LX/0jce;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "push_live_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0jcd;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_mt_live_push_switch"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0jcd;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 3

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "push_post_friends_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0jcd;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_post_push_switch"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "follow_new_video_push"

    invoke-static {p1, v0}, LX/0jcd;->LJI(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0jcg;)V
    .locals 4

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0jcd;->LIZJ:LX/0aNE;

    if-nez v0, :cond_0

    new-instance v3, LX/0aNE;

    invoke-direct {v3}, LX/0aNE;-><init>()V

    sput-object v3, LX/0jcd;->LIZJ:LX/0aNE;

    const-wide/16 v1, 0x190

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIIL(JLjava/util/concurrent/TimeUnit;)LX/0aFj;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0jcf;->LL:LX/0jcf;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    sget-object v0, LX/0jcd;->LIZJ:LX/0aNE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJFF(ILjava/lang/String;)LX/0aLQ;
    .locals 2

    sget-object v0, LX/0aU0;->LIZJ:LX/0aU0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0aU0;->LIZLLL:LX/0aUM;

    new-instance v0, LX/04RS;

    invoke-direct {v0, p2, p1}, LX/04RS;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_push"

    invoke-static {p1, v0}, LX/0jcd;->LJI(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125711

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12570f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 3

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "push_post_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0jcd;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_post_push_switch"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 6

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0oDk;

    invoke-direct {v5, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12630c

    invoke-virtual {v5, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12630f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v5, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_push"

    invoke-static {v0}, LX/0jcd;->LJFF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125711

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125710

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/0aOu<",
            "Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveStatus;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0aU0;->LIZJ:LX/0aU0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0aU0;->LJ:LX/0zUX;

    invoke-static {v0}, LX/0aMz;->LIZ(LX/0aCp;)LX/0aN2;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0aN2;

    invoke-interface {v1, p1, v0}, LX/0aN2;->LJI(Ljava/lang/Object;[LX/0aN2;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "follow_new_video_push"

    invoke-static {v0}, LX/0jcd;->LJFF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jcd;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveStatus;

    new-instance v1, Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveStatus$DataBean;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveStatus$DataBean;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveStatus;-><init>(Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveStatus$DataBean;I)V

    sget-object v0, LX/0aU0;->LIZJ:LX/0aU0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0aU0;->LJ:LX/0zUX;

    invoke-virtual {v0, p1, v2}, LX/0aMv;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 3

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "push_post_friends_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0jcd;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_post_push_switch"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getPushLiveState()Z
    .locals 1

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jcd;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final hideNotificationTipDialog(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "NotificationLiveDialog"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
