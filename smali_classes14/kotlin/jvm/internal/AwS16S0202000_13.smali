.class public Lkotlin/jvm/internal/AwS16S0202000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;IILX/0Su1;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S0202000_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS16S0202000_13;->i2:I

    iput p3, v1, Lkotlin/jvm/internal/AwS16S0202000_13;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS16S0202000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;III)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS16S0202000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS16S0202000_13;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS16S0202000_13;->i2:I

    iput p4, v1, Lkotlin/jvm/internal/AwS16S0202000_13;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS16S0202000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0I2m;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->i2:I

    iget v0, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->i3:I

    invoke-static {v1, v0}, LX/0FmY;->LIZ(II)LX/0FmX;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {p1}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Svk;->X4(LX/0FmX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUuid(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Su1;

    invoke-interface {v2}, LX/0Su1;->getDuration()I

    move-result v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->EDITOR_TIMERANGE_FLAG_AFTER_SPEED:Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    invoke-interface {v2, v1, v0}, LX/0Su1;->yp(ILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "3"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->i2:I

    iget v0, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->i3:I

    invoke-static {v1, v0}, LX/0FmY;->LIZIZ(II)LX/0FmX;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {p1}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Svk;->X4(LX/0FmX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUuid(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS16S0202000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromQuickPublish:Z

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isQuickPostAsStory:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0RnG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/03G2;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v5, "save"

    iget v6, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->i2:I

    iget v7, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->i3:I

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/03G2;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz v2, :cond_1

    const-string v4, "story_to_save"

    :goto_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v2, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->i2:I

    iget v1, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->i3:I

    const-string v0, "save"

    invoke-static {v2, v1, v3, v0, v4}, LX/0SK6;->LIZIZ(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v4, "post_to_save"

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS16S0202000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0202000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0202000_13;->invoke$1(Lkotlin/jvm/internal/AwS16S0202000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS16S0202000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS16S0202000_13;->invoke$0(Lkotlin/jvm/internal/AwS16S0202000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
