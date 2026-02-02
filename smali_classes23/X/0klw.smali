.class public final LX/0klw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0klw;

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0klw;

    invoke-direct {v0}, LX/0klw;-><init>()V

    sput-object v0, LX/0klw;->LIZ:LX/0klw;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0klw;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0oDk;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;->clickBtnWord:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;->jumpBtnWord:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS34S2100000_22;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v3, p0, v0}, Lkotlin/jvm/internal/AwS34S2100000_22;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0oDk;I)V

    invoke-static {p0, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static LIZIZ(LX/0oDk;Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;->useLogo:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;->logoKey:Ljava/lang/String;

    :goto_0
    const-string v0, "sorry_to_see_you_go_light"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v0, 0x7f0400cb

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    const/16 v0, 0x77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    new-instance v1, LX/0Cpx;

    invoke-direct {v1, v2, p1}, LX/0Cpx;-><init>(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, v1, LX/0Cpx;->LJFF:I

    iput v0, v1, LX/0Cpx;->LJI:I

    iput-object v1, p0, LX/0oDk;->LJIIIZ:LX/0oDT;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;Z)Z
    .locals 6

    sget-boolean v0, LX/0klw;->LIZLLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    sget-boolean v0, LX/0klw;->LIZIZ:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_8

    sget-object v1, LX/0klw;->LIZJ:Ljava/util/Map;

    const-string v0, "local_service_key_category"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-static {v5}, LX/0km0;->LIZ(Ljava/lang/String;)LX/0klu;

    move-result-object v0

    invoke-virtual {v0}, LX/0RS5;->LIZIZ()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keyCategory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; hitFrequency: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v4, :cond_8

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {v1, p0}, LX/0klw;->LIZIZ(LX/0oDk;Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;->subTitle:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {v1}, LX/0klw;->LIZ(LX/0oDk;)V

    iput-boolean v3, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-static {v5}, LX/0km0;->LIZ(Ljava/lang/String;)LX/0klu;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0RS5;->LJI(Z)V

    invoke-static {}, LX/0klx;->LJFF()V

    return v2

    :cond_5
    new-instance v1, LX/0oDk;

    invoke-direct {v1, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {v1, p0}, LX/0klw;->LIZIZ(LX/0oDk;Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;->title:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;->subTitle:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {v1}, LX/0klw;->LIZ(LX/0oDk;)V

    iput-boolean v3, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-static {}, LX/0klx;->LJFF()V

    return v2

    :cond_8
    return v3
.end method
