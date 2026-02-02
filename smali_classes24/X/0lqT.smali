.class public final LX/0lqT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lq9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;)V
    .locals 0

    iput-object p1, p0, LX/0lqT;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;)V
    .locals 13

    iget-object v0, p0, LX/0lqT;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLLZLLLI()LX/0lom;

    move-result-object v0

    invoke-virtual {v0}, LX/0lom;->LIZ()LX/0lqQ;

    move-result-object v1

    sget-object v0, LX/0lqU;->LIZIZ:LX/0lqU;

    invoke-interface {v1, v0}, LX/0lqQ;->onEvent(LX/0lqV;)V

    iget-object v0, p0, LX/0lqT;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;)Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    move-result-object v5

    iget-object v0, p0, LX/0lqT;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLLZLLLI()LX/0lom;

    move-result-object v0

    iput-object v5, v0, LX/0lom;->LIZLLL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->page:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    sget-object v1, LX/0ljY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v12, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    iget-object v4, p0, LX/0lqT;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    new-instance v3, LX/0oBw;

    const/4 v0, 0x6

    invoke-direct {v3, v4, v12, v0}, LX/0oBw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0oBw;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/073r;

    invoke-direct {v1, v4, v5, v3, v12}, LX/073r;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;LX/0oBw;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v12, v12, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0lqT;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILZIL:LX/0amL;

    if-nez v0, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILZIL:LX/0amL;

    if-nez v0, :cond_2

    invoke-static {}, LX/0bId;->LJJJJ()LX/0amL;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILZIL:LX/0amL;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    :cond_3
    :goto_0
    iget-object v3, p0, LX/0lqT;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0lqT;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;->recordModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;->enterDMMethod:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/0Pnn;->Companion:LX/0Pno;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0Pnn;->FAVOURITE_TAB:LX/0Pnn;

    invoke-virtual {v5}, LX/0Pnn;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/0Pnn;->DM_INLINE:LX/0Pnn;

    invoke-virtual {v1}, LX/0Pnn;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0Pnn;->LONG_PRESS:LX/0Pnn;

    invoke-virtual {v1}, LX/0Pnn;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v5, v1

    :cond_6
    sget-object v6, LX/0aqP;->CAMERA:LX/0aqP;

    const-class v7, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->video2StickerService()Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "media_source"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-interface {v2, v3, v4, v1, v12}, Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService;->photo2Sticker(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0lqT;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v0, p0, LX/0lqT;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLLZLLIL()LX/0lqX;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/ui/IMEditFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/ui/IMEditFragment;-><init>()V

    const v0, 0x7f0b463d

    invoke-virtual {v2, v0, v1, v12}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
