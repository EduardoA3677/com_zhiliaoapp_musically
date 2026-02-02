.class public Lkotlin/jvm/internal/AwS11S0401000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OA2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S0401000_11;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS11S0401000_11;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS11S0401000_11;->i4:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS11S0401000_11;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS11S0401000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;Ljava/util/List;ILjava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/stellar/base/model/ImageDO;",
            "Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/NavbarActionDO;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S0401000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S0401000_11;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS11S0401000_11;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS11S0401000_11;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS11S0401000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LX/0OZm;LX/0Ohk;ILX/0OFA;[II)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S0401000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S0401000_11;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS11S0401000_11;->i4:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS11S0401000_11;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS11S0401000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS11S0401000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0OFv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    iget-object v0, v0, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    const/16 v0, 0x29f

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    new-instance v5, LX/0OLJ;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l1:Ljava/lang/Object;

    check-cast v8, LX/0OA2;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget v6, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->i4:I

    iget-object v9, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v5 .. v10}, LX/0OLJ;-><init>(ILcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OA2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0m8H;

    const v1, -0x479a236d

    const/4 v0, 0x1

    invoke-direct {v2, v1, v5, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    const/16 v0, 0x1a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-interface {p1, v4, v3, v0, v2}, LX/0OFv;->LIZ(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS11S0401000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0OSK;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l0:Ljava/lang/Object;

    check-cast v10, [LX/0OZm;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l1:Ljava/lang/Object;

    check-cast v9, LX/0Ohk;

    iget v8, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->i4:I

    iget-object v7, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l2:Ljava/lang/Object;

    check-cast v7, LX/0OFA;

    iget-object v11, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l3:Ljava/lang/Object;

    check-cast v11, [I

    array-length v6, v10

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v3, v10, v4

    add-int/lit8 v13, p0, 0x1

    invoke-virtual {v3}, LX/0OZm;->LJJIJL()Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, LX/0Oho;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v12, LX/0Oho;

    :goto_1
    invoke-interface {v7}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_0

    iget-object v1, v12, LX/0Oho;->LIZJ:LX/0OnN;

    if-eqz v1, :cond_0

    iget v0, v3, LX/0OZm;->LL:I

    sub-int v0, v8, v0

    invoke-virtual {v1, v0, v2}, LX/0OnN;->LIZ(ILX/0OHp;)I

    move-result v2

    :goto_2
    aget v1, v11, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, LX/0OSK;->LIZLLL(LX/0OZm;IIF)V

    add-int/lit8 v4, v4, 0x1

    move p0, v13

    goto :goto_0

    :cond_0
    iget-object v1, v9, LX/0Ohk;->LIZIZ:LX/0OG3;

    iget v0, v3, LX/0OZm;->LL:I

    sub-int v0, v8, v0

    invoke-interface {v1, v5, v0, v2}, LX/0OG3;->LIZ(IILX/0OHp;)I

    move-result v2

    goto :goto_2

    :cond_1
    move-object v12, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS11S0401000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, LX/10aY;

    new-instance v3, Lkotlin/jvm/internal/AwS369S0200000_11;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    const/16 v0, 0xa4

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/bytedance/pipo/stellar/base/model/ImageDO;Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;I)V

    iput-object v3, v4, LX/10aY;->LIZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-static {v0}, LX/0t4K;->LIZIZ(Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;)Z

    move-result v0

    const-string v3, "pipo_stellar_event_track_report_setting"

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/pipo/stellar/base/ab/PipoStellarEventTrackReportSettingModel;

    sget-object v1, LX/04YR;->LIZ:Lcom/bytedance/pipo/stellar/base/ab/PipoStellarEventTrackReportSettingModel;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/stellar/base/ab/PipoStellarEventTrackReportSettingModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/pipo/stellar/base/ab/PipoStellarEventTrackReportSettingModel;->repeatedInsidePage:Z

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-static {v0}, LX/0t4K;->LIZIZ(Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/bytedance/pipo/stellar/base/ab/PipoStellarEventTrackReportSettingModel;

    sget-object v1, LX/04YR;->LIZ:Lcom/bytedance/pipo/stellar/base/ab/PipoStellarEventTrackReportSettingModel;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/stellar/base/ab/PipoStellarEventTrackReportSettingModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-boolean v0, v1, Lcom/bytedance/pipo/stellar/base/ab/PipoStellarEventTrackReportSettingModel;->repeatedWhenBack:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x78

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v4 .. v12}, LX/10aY;->LIZJ(LX/10aY;ZZFILX/0vUf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS485S0100000_9;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS47S0301000_11;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v7, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->i4:I

    iget-object v8, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->l3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    const/16 v10, 0x2b

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Ljava/util/List;ILcom/bytedance/pipo/stellar/base/fragment/StellarFragment;Ljava/util/Map;I)V

    invoke-virtual {v4, v5}, LX/10aY;->LIZIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS11S0401000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S0401000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S0401000_11;->invoke$2(Lkotlin/jvm/internal/AwS11S0401000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S0401000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S0401000_11;->invoke$1(Lkotlin/jvm/internal/AwS11S0401000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS11S0401000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS11S0401000_11;->invoke$0(Lkotlin/jvm/internal/AwS11S0401000_11;Ljava/lang/Object;)Ljava/lang/Object;

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
