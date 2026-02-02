.class public Lkotlin/jvm/internal/AwS33S1101000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS33S1101000_11;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS33S1101000_11;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS33S1101000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS33S1101000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0vlJ;Ljava/lang/String;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS33S1101000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS33S1101000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS33S1101000_11;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS33S1101000_11;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS33S1101000_11;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSameLocalAnchorTagAndIndex["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S1101000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vlJ;

    iget-object v0, v0, LX/0vlJ;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: (anchorTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S1101000_11;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), (index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS33S1101000_11;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS33S1101000_11;)Ljava/lang/Object;
    .locals 4

    sget-object v2, Lcom/ss/android/ugc/aweme/im/b2c/impl/BaMessageAlertToneService;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/b2c/impl/BaMessageAlertToneService$ForegroundObserverForSilenceSound;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/im/b2c/impl/BaMessageAlertToneService$ForegroundObserverForSilenceSound;

    iget v1, p0, Lkotlin/jvm/internal/AwS33S1101000_11;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S1101000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/b2c/impl/BaMessageAlertToneService$ForegroundObserverForSilenceSound;-><init>(ILandroid/app/Notification;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/im/b2c/impl/BaMessageAlertToneService;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/b2c/impl/BaMessageAlertToneService$ForegroundObserverForSilenceSound;

    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/AwS33S1101000_11;->i2:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/im/b2c/impl/BaMessageAlertToneService$ForegroundObserverForSilenceSound;->LL:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S1101000_11;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/b2c/impl/BaMessageAlertToneService$ForegroundObserverForSilenceSound;->LLILIL:Landroid/app/Notification;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS33S1101000_11;->s0:Ljava/lang/String;

    sget-object v0, LX/0PfO;->TIKTOK_BELLS:LX/0PfO;

    invoke-virtual {v0}, LX/0PfO;->getAudioId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0PfO;->TIKTOK_BELLS_EXTENDED:LX/0PfO;

    invoke-virtual {v0}, LX/0PfO;->getAudioId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x4e20

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/im/b2c/impl/BaMessageAlertToneService$ForegroundObserverForSilenceSound;->LLILL:J

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0PfO;->VOICE_ALERT_NEW_CHAT:LX/0PfO;

    invoke-virtual {v0}, LX/0PfO;->getAudioId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0PfO;->VOICE_ALERT_STAR_CHAT:LX/0PfO;

    invoke-virtual {v0}, LX/0PfO;->getAudioId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-wide/16 v3, 0x1388

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0xbb8

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS33S1101000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS33S1101000_11;->invoke$1(Lkotlin/jvm/internal/AwS33S1101000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS33S1101000_11;->invoke$0(Lkotlin/jvm/internal/AwS33S1101000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
