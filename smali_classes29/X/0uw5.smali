.class public abstract LX/0uw5;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0v0B;
.implements LX/0v05;
.implements LX/0jkp;


# instance fields
.field public LL:Z

.field public LLILIL:LX/0uwF;

.field public final LLILL:LX/0uv2;

.field public final LLILLIZIL:LX/0uup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0uv2;

    invoke-direct {v0}, LX/0uv2;-><init>()V

    iput-object v0, p0, LX/0uw5;->LLILL:LX/0uv2;

    new-instance v0, LX/0uup;

    invoke-direct {v0}, LX/0uup;-><init>()V

    iput-object v0, p0, LX/0uw5;->LLILLIZIL:LX/0uup;

    return-void
.end method


# virtual methods
.method public c0()V
    .locals 1

    iget-object v0, p0, LX/0uw5;->LLILL:LX/0uv2;

    invoke-virtual {v0}, LX/0uv2;->LIZIZ()V

    iget-object v0, p0, LX/0uw5;->LLILL:LX/0uv2;

    iget-object v0, v0, LX/0uv2;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract d0()Z
.end method

.method public f0(Lwebcast/data/oec_msg/AuctionInfo;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic getCommonShowParams()Ljava/util/Map;
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

.method public final getControllerLifecycleManager()LX/0uv2;
    .locals 1

    iget-object v0, p0, LX/0uw5;->LLILL:LX/0uv2;

    return-object v0
.end method

.method public final getControllerShowParametersManager()LX/0uup;
    .locals 1

    iget-object v0, p0, LX/0uw5;->LLILLIZIL:LX/0uup;

    return-object v0
.end method

.method public getInnerItemsShowParamsProductPromotionTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getPopCardViewCallback()LX/0uwF;
    .locals 1

    iget-object v0, p0, LX/0uw5;->LLILIL:LX/0uwF;

    return-object v0
.end method

.method public abstract synthetic getProductShowIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPromotionLogoDaInfo()Ljava/util/Map;
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

.method public final getShown()Z
    .locals 1

    iget-boolean v0, p0, LX/0uw5;->LL:Z

    return v0
.end method

.method public abstract h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function2;ZZI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;",
            "LX/0uc7;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZZI)V"
        }
    .end annotation
.end method

.method public abstract synthetic setAtmosphereTags(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0uwe;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setPopCardViewCallback(LX/0uwF;)V
    .locals 0

    iput-object p1, p0, LX/0uw5;->LLILIL:LX/0uwF;

    return-void
.end method

.method public final setShown(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uw5;->LL:Z

    return-void
.end method
