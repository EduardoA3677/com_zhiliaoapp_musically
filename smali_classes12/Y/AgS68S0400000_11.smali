.class public LY/AgS68S0400000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AgS68S0400000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS68S0400000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS68S0400000_11;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS68S0400000_11;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AgS68S0400000_11;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS68S0400000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AgS68S0400000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS68S0400000_11;->l2:Ljava/lang/Object;

    check-cast v1, LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AgS68S0400000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJ:LX/0Hzi;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    const-string v1, "social_creation_album"

    invoke-static {}, Lcqg/p5;->LIZIZ()I

    move-result v2

    invoke-static {}, Lcqg/p5;->LIZ()I

    move-result v0

    int-to-long v3, v0

    const/4 v5, 0x0

    sget-object v6, LX/0sVi;->SCROLL:LX/0sVi;

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZJ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;LX/0sVi;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AgS68S0400000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OFa;

    iget-object v1, p0, LY/AgS68S0400000_11;->l3:Ljava/lang/Object;

    check-cast v1, LX/0Ozu;

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/AgS68S0400000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    new-instance v0, LX/0HzC;

    invoke-direct {v0, v2}, LX/0HzC;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->onEvent$social_creation_release(LX/0Hz2;)V

    goto :goto_1

    :cond_3
    const-string v0, "social_creation_album"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/yg;->LJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS68S0400000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/0O41;

    if-eqz v0, :cond_8

    iget-object v1, p0, LY/AgS68S0400000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AgS68S0400000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    const/4 v5, 0x0

    if-lez v0, :cond_7

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, LY/AgS68S0400000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-lez v0, :cond_6

    const/4 v3, 0x1

    :goto_2
    iget-object v0, p0, LY/AgS68S0400000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-lez v0, :cond_5

    const/4 v2, 0x1

    :goto_3
    iget-object v1, p0, LY/AgS68S0400000_11;->l3:Ljava/lang/Object;

    check-cast v1, LX/0OBp;

    iget-boolean v0, v1, LX/0OBp;->LLJILJILJ:Z

    if-eq v0, v4, :cond_1

    iput-boolean v4, v1, LX/0OBp;->LLJILJILJ:Z

    const/4 v5, 0x1

    :cond_1
    iget-boolean v0, v1, LX/0OBp;->LLJILLL:Z

    if-eq v0, v3, :cond_2

    iput-boolean v3, v1, LX/0OBp;->LLJILLL:Z

    const/4 v5, 0x1

    :cond_2
    iget-boolean v0, v1, LX/0OBp;->LLJJ:Z

    if-eq v0, v2, :cond_4

    iput-boolean v2, v1, LX/0OBp;->LLJJ:Z

    :goto_4
    invoke-static {v1}, LX/0O8Y;->LIZ(LX/0OiH;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    if-eqz v5, :cond_3

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/0O0w;

    if-eqz v0, :cond_9

    iget-object v1, p0, LY/AgS68S0400000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/0O3Z;

    if-eqz v0, :cond_a

    iget-object v1, p0, LY/AgS68S0400000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/0O3o;

    if-eqz v0, :cond_b

    iget-object v1, p0, LY/AgS68S0400000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    goto :goto_0

    :cond_b
    instance-of v0, p1, LX/0O3p;

    if-eqz v0, :cond_c

    iget-object v1, p0, LY/AgS68S0400000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    goto :goto_0

    :cond_c
    instance-of v0, p1, LX/0O6S;

    if-eqz v0, :cond_d

    iget-object v1, p0, LY/AgS68S0400000_11;->l2:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/0O0t;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS68S0400000_11;->l2:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    goto/16 :goto_0
.end method

.method public static final emit$2(LY/AgS68S0400000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS68S0400000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Obx;

    invoke-virtual {v0}, LX/0Obx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AgS68S0400000_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Obf;

    iget-object v2, p0, LY/AgS68S0400000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Obx;

    iget-object v0, p0, LY/AgS68S0400000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0OcQ;

    invoke-virtual {v0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v4

    iget-object v6, p0, LY/AgS68S0400000_11;->l3:Ljava/lang/Object;

    check-cast v6, LX/0Okr;

    iget-object v0, p0, LY/AgS68S0400000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0OcQ;

    iget-object v1, v0, LX/0OcQ;->LIZIZ:LX/0Oc9;

    iget-object v5, v2, LX/0Obx;->LIZLLL:LX/0Oes;

    iget-object p0, v2, LX/0Obx;->LJIJJLI:Lkotlin/jvm/internal/AwS521S0100000_11;

    iget-object p1, v2, LX/0Obx;->LJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-static/range {v3 .. v8}, LX/0Obs;->LIZLLL(LX/0Obf;LX/0OdS;LX/0Oes;LX/0Okr;Lkotlin/jvm/internal/AwS521S0100000_11;Lkotlin/jvm/internal/AwS521S0100000_11;)LX/0Obv;

    move-result-object v0

    iput-object v0, v2, LX/0Obx;->LJ:LX/0Obv;

    invoke-static {v2, v4, v1}, LX/0ObZ;->LJFF(LX/0Obx;LX/0OdS;LX/0Oc9;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS68S0400000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Obx;

    invoke-static {v0}, LX/0ObZ;->LJ(LX/0Obx;)V

    goto :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS68S0400000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS68S0400000_11;

    invoke-static {v0, p1, p2}, LY/AgS68S0400000_11;->emit$2(LY/AgS68S0400000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS68S0400000_11;

    invoke-static {v0, p1, p2}, LY/AgS68S0400000_11;->emit$1(LY/AgS68S0400000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS68S0400000_11;

    invoke-static {v0, p1, p2}, LY/AgS68S0400000_11;->emit$0(LY/AgS68S0400000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

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
