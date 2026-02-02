.class public abstract LX/0uvj;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0v0C;
.implements LX/0v06;
.implements LX/0ux3;


# instance fields
.field public LL:Z

.field public LLILIL:LX/0uvn;

.field public final LLILL:LX/0uub;

.field public final LLILLIZIL:LX/0uul;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0uub;

    invoke-direct {v0}, LX/0uub;-><init>()V

    iput-object v0, p0, LX/0uvj;->LLILL:LX/0uub;

    new-instance v0, LX/0uul;

    invoke-direct {v0}, LX/0uul;-><init>()V

    iput-object v0, p0, LX/0uvj;->LLILLIZIL:LX/0uul;

    return-void
.end method


# virtual methods
.method public c0()V
    .locals 1

    iget-object v0, p0, LX/0uvj;->LLILL:LX/0uub;

    invoke-virtual {v0}, LX/0uub;->LIZIZ()V

    iget-object v0, p0, LX/0uvj;->LLILL:LX/0uub;

    iget-object v0, v0, LX/0uub;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, LX/0uvj;->LLILLJJLI:Z

    return v0
.end method

.method public abstract f0()Z
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

.method public final getControllerLifecycleManager()LX/0uub;
    .locals 1

    iget-object v0, p0, LX/0uvj;->LLILL:LX/0uub;

    return-object v0
.end method

.method public final getControllerShowParametersManager()LX/0uul;
    .locals 1

    iget-object v0, p0, LX/0uvj;->LLILLIZIL:LX/0uul;

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

.method public final getPopCardViewCallback()LX/0uvn;
    .locals 1

    iget-object v0, p0, LX/0uvj;->LLILIL:LX/0uvn;

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

    iget-boolean v0, p0, LX/0uvj;->LL:Z

    return v0
.end method

.method public abstract h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function0;ZZI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;",
            "LX/0uc7;",
            "Lkotlin/jvm/functions/Function0<",
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
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setPopCardViewCallback(LX/0uvn;)V
    .locals 0

    iput-object p1, p0, LX/0uvj;->LLILIL:LX/0uvn;

    return-void
.end method

.method public final setShown(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uvj;->LL:Z

    return-void
.end method
