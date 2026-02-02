.class public interface abstract LX/0Dc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PSe;
.implements LX/0DJ5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "LX/0PSe;",
        "LX/0DJ5;"
    }
.end annotation


# static fields
.field public static final LJJIII:LX/0DZc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0DZc;->LIZ:LX/0DZc;

    sput-object v0, LX/0Dc2;->LJJIII:LX/0DZc;

    return-void
.end method


# virtual methods
.method public abstract A5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Aa()LX/0Dc5;
.end method

.method public abstract Aj()LX/0DLZ;
.end method

.method public abstract Al()I
.end method

.method public abstract BM(LX/0DcB;)V
.end method

.method public abstract Bc()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Cr(Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract Da(Ljava/lang/Boolean;)V
.end method

.method public abstract De()Ljava/lang/Integer;
.end method

.method public abstract Dj(Ljava/util/List;)Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;"
        }
    .end annotation
.end method

.method public abstract Dl(LX/0Ddb;)V
.end method

.method public abstract E7(LX/0qPb;)V
.end method

.method public abstract Eh()I
.end method

.method public abstract Ei()Z
.end method

.method public abstract Fi()I
.end method

.method public abstract Fl(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)V
.end method

.method public abstract Gb()LX/01fF;
.end method

.method public abstract Gp()[Ljava/lang/String;
.end method

.method public abstract I2(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract Ic(Landroid/view/View;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Ir(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Jo()V
.end method

.method public abstract Jq()Ljava/lang/Long;
.end method

.method public abstract KY1(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/BaseSkuFragment;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/BaseSkuFragment<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Ki([Ljava/lang/String;)V
.end method

.method public abstract LJJJJJ(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;
.end method

.method public abstract LLJJJJ(LX/0qP9;)V
.end method

.method public abstract LLLJIL(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LLLLLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;
.end method

.method public abstract LLLZI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;
.end method

.method public abstract M7()Ljava/lang/String;
.end method

.method public abstract Me(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;)V
.end method

.method public abstract Mh(Z)V
.end method

.method public abstract N4()Lnw9/m;
.end method

.method public abstract Nj(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)V
.end method

.method public abstract Np()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;
.end method

.method public abstract Oc()I
.end method

.method public abstract Od(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
.end method

.method public abstract Pr()LX/14io;
.end method

.method public abstract Pr0()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;
.end method

.method public abstract Qc()LX/0DTN;
.end method

.method public abstract Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V
.end method

.method public abstract Rd(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;)V
.end method

.method public abstract Sm(Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;)V
.end method

.method public abstract Tj()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Tp()LX/0Ddb;
.end method

.method public abstract U1(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Ug()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract VZ(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0DaF;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Vm()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;
.end method

.method public abstract Wl()LX/0DcA;
.end method

.method public abstract X50()Z
.end method

.method public abstract Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;
.end method

.method public abstract Y8()LX/0DZr;
.end method

.method public abstract Yl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Za()V
.end method

.method public abstract Zb()Ljava/lang/String;
.end method

.method public abstract a7(LX/0Dcp;)V
.end method

.method public abstract b0()LX/0DdG;
.end method

.method public abstract dispose()V
.end method

.method public abstract e6(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
.end method

.method public abstract fb()Ljava/lang/String;
.end method

.method public abstract fh(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;)V
.end method

.method public abstract fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;
.end method

.method public abstract g4(Z)V
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public abstract getProductId()Ljava/lang/String;
.end method

.method public abstract getViewModel()Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public abstract hm()Ljava/lang/Boolean;
.end method

.method public abstract iC(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ia(Z[Ljava/lang/String;)V
.end method

.method public abstract iq()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j4(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;)V
.end method

.method public abstract ji1(Ljava/lang/Integer;)V
.end method

.method public abstract jo(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;)V
.end method

.method public abstract mc()LX/0DSV;
.end method

.method public abstract nX(Ljava/lang/String;)V
.end method

.method public abstract o8(Ljava/lang/String;)V
.end method

.method public abstract pc(Ljava/lang/String;)V
.end method

.method public abstract pn(LX/0DdG;)V
.end method

.method public abstract rn(ILX/0DJ2;)V
.end method

.method public abstract rx()Z
.end method

.method public abstract t7()LX/0uUW;
.end method

.method public abstract tk(I)V
.end method

.method public abstract u7()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPriceV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uf()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
.end method

.method public abstract um(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;)V
.end method

.method public abstract vc(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V
.end method

.method public abstract vf()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract vk()I
.end method

.method public abstract vm(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;)V
.end method

.method public abstract wr(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;)V
.end method
