.class public Lkotlin/jvm/internal/AwS157S0110000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS157S0110000_31;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS157S0110000_31;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS157S0110000_31;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTriggerV2;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS157S0110000_31;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS157S0110000_31;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS157S0110000_31;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS157S0110000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/0LPF;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS157S0110000_31;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lkotlin/jvm/internal/AwS507S0100000_31;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS157S0110000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;

    const/16 v0, 0x2a1

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTrigger;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, p0, p1}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS157S0110000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/0LPF;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS157S0110000_31;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS157S0110000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTriggerV2;

    sget-object v2, LX/0XMY;->SAME_AS_FCP:LX/0XMY;

    invoke-static {v3}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/10s8;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/10s1;

    move-result-object v0

    iget-object v0, v0, LX/10s1;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTriggerV2;->qn(LX/0XMY;ZI)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS157S0110000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTriggerV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemTriggerV2;->sn()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS157S0110000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS157S0110000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS157S0110000_31;->invoke$1(Lkotlin/jvm/internal/AwS157S0110000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS157S0110000_31;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS157S0110000_31;->invoke$0(Lkotlin/jvm/internal/AwS157S0110000_31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
