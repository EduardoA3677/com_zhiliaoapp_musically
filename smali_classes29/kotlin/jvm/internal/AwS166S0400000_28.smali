.class public Lkotlin/jvm/internal/AwS166S0400000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;LX/10fN;LX/10fN;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS166S0400000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS166S0400000_28;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS166S0400000_28;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS166S0400000_28;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS571S0100000_28;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0uMY;LX/0uLd;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS166S0400000_28;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS166S0400000_28;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS166S0400000_28;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS166S0400000_28;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS166S0400000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/10fN;

    invoke-interface {v0}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l3:Ljava/lang/Object;

    check-cast v0, LX/10fN;

    invoke-interface {v0}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "Subscribe"

    invoke-static {v1, v2, v4, v0}, LX/0Dlt;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS166S0400000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v6, "Subscribe"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/16 v7, 0x5f

    :try_start_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object v3, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->on()LX/0ugl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->Ln(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZILL:LX/0Dk3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Dk3;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/10fN;

    invoke-interface {v0}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/10fN;

    invoke-interface {v0}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v1, v2, v4, v6}, LX/0Dlt;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v5

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/10fN;

    invoke-interface {v0}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/10fN;

    invoke-interface {v0}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v1, v2, v4, v6}, LX/0Dlt;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    throw v5
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS166S0400000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "Subscribe"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->avatar:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v3, :cond_0

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v3}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    new-instance v3, LX/0oPe;

    invoke-direct {v3}, LX/0oPe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0oPe;->LIZ:Z

    new-instance v0, LX/129i;

    invoke-direct {v0, v3}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v4, LX/129q;->LJJ:LX/129i;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->on()LX/0ugl;

    move-result-object v3

    new-instance v0, LX/0uPa;

    invoke-direct {v0, v4}, LX/0uPa;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;)V

    invoke-virtual {v3, v0}, LX/0ugl;->setSwipeListener(LX/0uX6;)V

    :cond_1
    invoke-static {}, LX/08Vp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->wn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/10fN;

    invoke-interface {v0}, LX/10ff;->getName()Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/10fN;

    invoke-interface {v0}, LX/10ff;->getName()Ljava/lang/String;

    invoke-static {v1, v2, v3, v6}, LX/0Dlt;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v5

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/10fN;

    invoke-interface {v0}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/10fN;

    invoke-interface {v0}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v1, v2, v4, v6}, LX/0Dlt;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    throw v5
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS166S0400000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS166S0400000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS166S0400000_28;->invoke$2(Lkotlin/jvm/internal/AwS166S0400000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS166S0400000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS166S0400000_28;->invoke$1(Lkotlin/jvm/internal/AwS166S0400000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS166S0400000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS166S0400000_28;->invoke$0(Lkotlin/jvm/internal/AwS166S0400000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
