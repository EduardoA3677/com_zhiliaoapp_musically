.class public Lkotlin/jvm/internal/AwS39S0500000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0S7U;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0t7j;LX/1295;LX/0Enm;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS39S0500000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS39S0500000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS39S0500000_13;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS39S0500000_13;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS39S0500000_13;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS39S0500000_13;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0T9f;Lkotlin/jvm/functions/Function0;LX/0T9d;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS39S0500000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS39S0500000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS39S0500000_13;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS39S0500000_13;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS39S0500000_13;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS39S0500000_13;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS39S0500000_13;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S0500000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T9f;

    iget-object v1, v0, LX/0T9f;->LIZ:Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->setServerRenderingCompleted(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S0500000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS39S0500000_13;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "success"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS39S0500000_13;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S0500000_13;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->defaultEffectList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS39S0500000_13;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS39S0500000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0S7U;

    invoke-interface {v0}, LX/0S7U;->LIZJ()LX/0SCa;

    move-result-object v0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS39S0500000_13;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lkotlin/jvm/internal/AwS103S0400000_13;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS39S0500000_13;->l2:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS39S0500000_13;->l3:Ljava/lang/Object;

    check-cast v3, LX/1295;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS39S0500000_13;->l4:Ljava/lang/Object;

    check-cast v5, LX/0Enm;

    const/4 p0, 0x6

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS103S0400000_13;-><init>(LX/0t7j;LX/1295;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enm;I)V

    invoke-static {v0, v4, v1}, LX/0S7P;->LIZIZ(LX/0S9T;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS39S0500000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0500000_13;->invoke$1(Lkotlin/jvm/internal/AwS39S0500000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0500000_13;->invoke$0(Lkotlin/jvm/internal/AwS39S0500000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
