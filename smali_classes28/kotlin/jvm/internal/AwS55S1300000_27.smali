.class public Lkotlin/jvm/internal/AwS55S1300000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tsC;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS55S1300000_27;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS55S1300000_27;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS55S1300000_27;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS55S1300000_27;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS55S1300000_27;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0uIN;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS55S1300000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS55S1300000_27;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS55S1300000_27;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS55S1300000_27;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS55S1300000_27;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS55S1300000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0u0J;

    if-eqz v0, :cond_0

    check-cast p1, LX/0u0J;

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v4

    :goto_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS55S1300000_27;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS55S1300000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0tsC;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS55S1300000_27;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS55S1300000_27;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v4

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS55S1300000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/aweme/services/AsyncAVService;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS55S1300000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uIN;

    iget-object v9, v0, LX/0uIN;->LL:Landroid/app/Activity;

    if-eqz v9, :cond_1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;-><init>()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS55S1300000_27;->s0:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS55S1300000_27;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS55S1300000_27;->l1:Ljava/lang/Object;

    check-cast v8, LX/0uIN;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS55S1300000_27;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1ef

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0uIN;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->basic(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;

    new-instance v5, Lkotlin/jvm/internal/AwS116S0400000_27;

    const/16 v10, 0x13

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS116S0400000_27;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0uIN;Landroid/app/Activity;I)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->musicShareStory(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x96

    invoke-direct {v1, v8, v9, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0uIN;Landroid/app/Activity;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->callback(Lkotlin/jvm/functions/Function1;)LX/0Gj2;

    new-instance v6, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;

    const-class v10, Lcom/ss/android/ugc/aweme/services/music/IMusicBridgeService;

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/music/IMusicBridgeService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/music/IMusicBridgeService;->enableMusicEndTimeOnShoot()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v1

    if-eqz v0, :cond_2

    const/16 v0, 0x7530

    if-le v1, v0, :cond_0

    :goto_1
    move v1, v0

    :cond_0
    invoke-direct {v6, v2, v5, v1, v7}, Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->setMusic(Lcom/ss/android/ugc/aweme/composer/model/MusicComposerModel;)V

    invoke-interface {v4, v9, v3}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->startCreation(Landroid/content/Context;Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/16 v0, 0xbb8

    if-le v1, v0, :cond_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS55S1300000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS55S1300000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS55S1300000_27;->invoke$1(Lkotlin/jvm/internal/AwS55S1300000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS55S1300000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS55S1300000_27;->invoke$0(Lkotlin/jvm/internal/AwS55S1300000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
