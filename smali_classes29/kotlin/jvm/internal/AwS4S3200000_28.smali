.class public Lkotlin/jvm/internal/AwS4S3200000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S3200000_28;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S3200000_28;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS4S3200000_28;->s2:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S3200000_28;->l3:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S3200000_28;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S3200000_28;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S3200000_28;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S3200000_28;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S3200000_28;->s2:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS4S3200000_28;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S3200000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0ufF;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->s0:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->s1:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->s2:Ljava/lang/String;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->l4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->daInfo:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    sget-object v0, LX/01Dy;->LIZ:LX/01Dy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/01Dy;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;)J

    move-result-wide v4

    new-instance v1, LX/0ufI;

    invoke-direct/range {v1 .. v9}, LX/0ufI;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "tiktokec_coupon_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/0ufF;->getVoucherState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "use"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->s1:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->s2:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "tiktokec_button_show"

    invoke-static {v0, v4, v3, v2, v1}, LX/0uiC;->LJIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S3200000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->s1:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->s2:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->l4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v4, "video_multi_anchor_top"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LX/0uiC;->LJIILLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS4S3200000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->termsApply:Lcom/ss/android/ugc/aweme/ecommerce/model/TermsApply;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/TermsApply;->halfTermsApplyLink:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->l4:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->s0:Ljava/lang/String;

    sget-object v0, LX/01Dy;->LIZ:LX/01Dy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2, v1}, LX/01Dy;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->s0:Ljava/lang/String;

    const-string v6, "T&C"

    iget-object v7, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->s1:Ljava/lang/String;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->s2:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->l3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static/range {v4 .. v9}, LX/0uiC;->LJIILL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S3200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S3200000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S3200000_28;->invoke$2(Lkotlin/jvm/internal/AwS4S3200000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S3200000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S3200000_28;->invoke$1(Lkotlin/jvm/internal/AwS4S3200000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S3200000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S3200000_28;->invoke$0(Lkotlin/jvm/internal/AwS4S3200000_28;Ljava/lang/Object;)Ljava/lang/Object;

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
