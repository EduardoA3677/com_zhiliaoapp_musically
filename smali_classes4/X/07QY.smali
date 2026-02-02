.class public final LX/07QY;
.super LX/07Q7;
.source "SourceFile"


# static fields
.field public static final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZ:Z

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "LX/0i9S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0107b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/07QY;->LLJILLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/07Oa;LX/07QQ;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/07Q7;-><init>(LX/07Oa;LX/07Q9;)V

    iget-boolean v0, p2, LX/07QQ;->LJFF:Z

    iput-boolean v0, p0, LX/07QY;->LLIZ:Z

    iget-object v0, p2, LX/07QQ;->LJI:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/07Q7;->LJJJJJ()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/07Q7;->LJJJJJ()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v0, LX/07Mf;->QR_CODE_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/07QY;->LLIZLLLIL:Ljava/util/Map;

    iget-object v0, p2, LX/07QQ;->LJII:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/07QY;->LLJ:Ljava/util/Map;

    iget-object v0, p2, LX/07QQ;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_2

    new-instance v0, LX/07Qa;

    invoke-direct {v0, p0}, LX/07Qa;-><init>(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, p0, LX/07QY;->LLJI:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07QY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07QY;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07QY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07QY;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07QY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07QY;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 12

    invoke-super {p0}, LX/07Q7;->LIZIZ()V

    iget-object v0, p0, LX/07Q7;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/07Nx;->getFragment()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;

    move-result-object v8

    if-eqz v8, :cond_e

    sget-object v1, LX/07c6;->LIZ:LX/07c7;

    iget-object v0, p0, LX/07Q7;->LLILIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/07Q7;->LLILIL:LX/07Oa;

    invoke-virtual {v2}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121cf2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/07Qh;->LIZLLL(LX/07Oa;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/07QY;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07QZ;

    iget-object v0, p0, LX/07Q7;->LL:LX/07Ka;

    iget-object v7, v0, LX/07Ka;->LIZ:LX/07Nx;

    iget-object v6, p0, LX/07QY;->LLJ:Ljava/util/Map;

    iget-object v0, v5, LX/07QZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v4, "key_has_create_qr_group_guide_shown_before"

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/07QZ;->LIZ:LX/07QY;

    iget-boolean v0, v0, LX/07QY;->LLIZ:Z

    if-eqz v0, :cond_c

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v9

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/experiment/ImQRGroupConfig;

    sget-object v1, LX/07Qc;->LIZ:Lcom/ss/android/ugc/aweme/im/service/experiment/ImQRGroupConfig;

    const-string v0, "im_qr_group_config"

    invoke-virtual {v9, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/experiment/ImQRGroupConfig;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v11, v1, Lcom/ss/android/ugc/aweme/im/service/experiment/ImQRGroupConfig;->qrCodeGroupGuideConfig:Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;

    if-eqz v11, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IMCommonGuideSheetService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/service/service/IMCommonGuideSheetService;

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0x1a

    invoke-direct {v1, v5, v3, v10, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(LX/07QZ;Ljava/util/Map;LX/00zH;I)V

    invoke-interface {v9, v2, v11, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IMCommonGuideSheetService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;Lkotlin/jvm/internal/AwS201S0300000_3;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, v5, LX/07QZ;->LIZ:LX/07QY;

    iget-object v0, v0, LX/07Q7;->LLILIL:LX/07Oa;

    iget-object v2, v0, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v2, v0, v1}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, v5, LX/07QZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    invoke-virtual {p0}, LX/07Q7;->LJJJJJ()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "enter_method_for_qr_group_header"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    :cond_4
    iget-object v0, p0, LX/07QY;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_5
    invoke-virtual {p0}, LX/07Q7;->LJJJJJ()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "enter_from_for_qr_group_header"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_7

    if-nez v3, :cond_8

    :cond_7
    iget-object v0, p0, LX/07QY;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    :cond_8
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_qrcode_create_group_chat"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    move-object v2, v3

    goto :goto_1

    :cond_a
    if-eqz v7, :cond_b

    invoke-interface {v7}, LX/07Nx;->LJII()V

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0x18

    invoke-direct {v1, v7, v5, v8, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(LX/07Nx;LX/07QZ;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v5, v6, v1}, LX/07QZ;->LIZ(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v7}, LX/07Nx;->LJII()V

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0x18

    invoke-direct {v1, v7, v5, v8, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(LX/07Nx;LX/07QZ;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v5, v6, v1}, LX/07QZ;->LIZ(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_e
    return-void
.end method

.method public final LJJJJI(Landroid/content/Context;)LX/07Qg;
    .locals 8

    invoke-static {}, LX/07Qc;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/QrcodeCreateGroupEntranceConfig;

    move-result-object v1

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/service/experiment/QrcodeCreateGroupEntranceConfig;->entranceIconRes:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "icon_link"

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "raw"

    invoke-static {v4, v3, v0, v2}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJII:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJI:I

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/service/experiment/QrcodeCreateGroupEntranceConfig;->entranceText:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010343

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    iget-object v0, p0, LX/07Q7;->LLILL:LX/07Q9;

    invoke-virtual {v0}, LX/07Q9;->LIZ()Z

    move-result v7

    iget-object v0, p0, LX/07Q7;->LLILL:LX/07Q9;

    invoke-virtual {v0}, LX/07Q9;->LIZIZ()Z

    move-result v6

    new-instance v0, LX/07Qg;

    const-string v1, "id_header_create_qr_group"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, LX/07Qg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tux/drawable/TuxIconDrawable;ZZ)V

    return-object v0
.end method

.method public final onShow()V
    .locals 5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    invoke-virtual {p0}, LX/07Q7;->LJJJJJ()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v0, "enter_method_for_qr_group_header"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/07QY;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-virtual {p0}, LX/07Q7;->LJJJJJ()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enter_from_for_qr_group_header"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez v2, :cond_4

    :cond_3
    iget-object v0, p0, LX/07QY;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_4
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_qrcode_create_group_chat"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v3, v2

    goto :goto_0
.end method
