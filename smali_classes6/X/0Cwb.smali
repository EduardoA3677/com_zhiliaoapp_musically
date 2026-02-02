.class public final LX/0Cwb;
.super LX/0uvk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uvk<",
        "Lcom/bytedance/tux/icon/TuxIconView;",
        "LX/022l;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uvk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0Cwb;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/022l;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;->getAssistantEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/0uvk;->LJIIIZ(Z)Z

    return-void

    :cond_0
    iget-object v1, p1, LX/022l;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0uvk;->LJIIIZ(Z)Z

    iget-object v0, p1, LX/022l;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Cwb;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0Cwb;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f06018d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/0uvk;->LJIIIZ(Z)Z

    return-void
.end method
