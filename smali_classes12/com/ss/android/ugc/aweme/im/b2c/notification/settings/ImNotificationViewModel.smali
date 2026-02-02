.class public final Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0PDO;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0PDO;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "im_push"

    const-string v2, "im_push_preview_v2"

    const-string v1, "im_alert_tones"

    const-string v0, "im_notification_permissions"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->LLILLIZIL:Ljava/util/List;

    const-string v2, "in_app_im_msg_vibration"

    const-string v1, "in_app_im_push"

    const-string v0, "in_app_im_msg_sound"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->LLILLJJLI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, LX/0PDS;->LL:LX/0PDS;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->LL:LX/03o4;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->LLILIL:LX/03o5;

    return-void
.end method

.method public static ju2(Ljava/util/List;Z)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    new-instance v8, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x30

    invoke-direct {v8, v5, v4, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;I)V

    iget v1, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->actionType:I

    const-string v3, "in_app_im_msg_vibration"

    const-string v2, "in_app_im_msg_sound"

    const/4 v11, 0x0

    const/4 v7, 0x1

    move/from16 v15, p1

    if-eq v1, v7, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    sget-object v6, LX/11Yd;->LIZIZ:LX/11Yd;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_1
    invoke-static {v4, v15, v8, v1, v11}, LX/0PDd;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;ZLkotlin/jvm/functions/Function0;ILjava/lang/Integer;)LX/0PDX;

    move-result-object v11

    :cond_2
    :goto_1
    const-string v1, "im_alert_tones"

    const-string v0, "im_notification_permissions"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0}, LX/0ihz;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0}, LX/0ihz;->LJFF()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    if-eqz v11, :cond_0

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v11, LX/0PDV;

    iget v9, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->actionType:I

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/jvm/internal/AwS369S0200000_11;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v21, ""

    move-object/from16 v16, v11

    move/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move/from16 v22, v15

    invoke-direct/range {v16 .. v23}, LX/0PDV;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_6
    new-instance v11, LX/0PDW;

    iget v6, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->actionType:I

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1216a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->description:Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/jvm/internal/AwS369S0200000_11;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0, v1}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_7

    const/16 v18, 0x1

    :goto_3
    move/from16 v16, v6

    invoke-direct/range {v11 .. v18}, LX/0PDW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    goto/16 :goto_1

    :cond_7
    const/16 v18, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1216a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;->title:Ljava/lang/String;

    goto :goto_2

    :cond_a
    return-object v5
.end method

.method public static lu2(Ljava/util/List;LX/0PDN;)LX/0PDN;
    .locals 8

    instance-of v0, p1, LX/0PDW;

    const/16 v2, 0x5f

    if-eqz v0, :cond_0

    check-cast p1, LX/0PDW;

    iget-object v0, p1, LX/0PDW;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p0}, LX/0PDa;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0PDW;->LJI(LX/0PDW;ZZI)LX/0PDW;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0PDV;

    if-eqz v0, :cond_1

    check-cast p1, LX/0PDV;

    iget-object v0, p1, LX/0PDV;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p0}, LX/0PDa;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, LX/0PDV;->LJII(LX/0PDV;ZLjava/lang/String;I)LX/0PDV;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0PDX;

    if-eqz v0, :cond_2

    check-cast p1, LX/0PDX;

    iget-object v0, p1, LX/0PDX;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p0}, LX/0PDa;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    iget v1, p1, LX/0PDX;->LIZIZ:I

    iget-object v2, p1, LX/0PDX;->LIZJ:Ljava/lang/String;

    iget-object v3, p1, LX/0PDX;->LIZLLL:Ljava/lang/String;

    iget-object v4, p1, LX/0PDX;->LJ:Ljava/lang/String;

    iget-boolean v5, p1, LX/0PDX;->LJFF:Z

    iget-object v7, p1, LX/0PDX;->LJII:Ljava/lang/String;

    iget-boolean p0, p1, LX/0PDX;->LJIIIIZZ:Z

    iget-boolean p1, p1, LX/0PDX;->LJIIIZ:Z

    new-instance v0, LX/0PDX;

    invoke-direct/range {v0 .. v9}, LX/0PDX;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    return-object v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->LLILL:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    :cond_2
    return-object v3
.end method

.method public final iu2(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0PHr;->LIZ()LX/03vn;

    move-result-object v0

    iget-object v2, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v1, LX/0PDZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0PDZ;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;LX/02wT;)V

    invoke-static {p1, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ku2(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PDL;",
            "LX/0PDL;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->LL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0PDL;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;->LL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
