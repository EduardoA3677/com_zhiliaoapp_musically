.class public final LX/0T77;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Srl;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Srl;",
        ">;",
        "LX/0Srl;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZLL:LX/0T7A;

.field public static final LLIZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public final LLILL:LX/0SrM;

.field public final LLILLIZIL:LX/0sYM;

.field public final LLILLJJLI:I

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0T77;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T7A;

    invoke-direct {v0}, LX/0T7A;-><init>()V

    sput-object v0, LX/0T77;->LLILZLL:LX/0T7A;

    const/16 v0, 0x8

    sput v0, LX/0T77;->LLIZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0SrM;LX/0sYM;ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            "LX/0SrM;",
            "LX/0sYM;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0T77;->LL:LX/0scK;

    iput-object p2, p0, LX/0T77;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput-object p3, p0, LX/0T77;->LLILL:LX/0SrM;

    iput-object p4, p0, LX/0T77;->LLILLIZIL:LX/0sYM;

    iput p5, p0, LX/0T77;->LLILLJJLI:I

    iput-object p6, p0, LX/0T77;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p0, p0, LX/0T77;->LLILZ:LX/0T77;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T77;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T77;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public Cc1()V
    .locals 2

    iget-object v0, p0, LX/0T77;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Skp;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0T77;->b50()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0T77;->LLILLIZIL:LX/0sYM;

    invoke-virtual {p0}, LX/0T77;->M2()LX/0T76;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public L2()LX/0T77;
    .locals 1

    iget-object v0, p0, LX/0T77;->LLILZ:LX/0T77;

    return-object v0
.end method

.method public final M2()LX/0T76;
    .locals 1

    iget-object v0, p0, LX/0T77;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T76;

    return-object v0
.end method

.method public final S2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T77;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public b50()V
    .locals 6

    invoke-virtual {p0}, LX/0T77;->M2()LX/0T76;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x50

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T77;I)V

    iget-object v0, v5, LX/0T76;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v3

    iget-object v0, v5, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0T79;

    invoke-direct {v1, v5, v3, v4}, LX/0T79;-><init>(LX/0T76;FLkotlin/jvm/internal/AwS489S0100000_13;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, v5, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/0T78;

    invoke-direct {v0, v5, v3, v4}, LX/0T78;-><init>(LX/0T76;FLkotlin/jvm/internal/AwS489S0100000_13;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0T77;->LLILZ:LX/0T77;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0T77;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v0, p0, LX/0T77;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Skp;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/0T77;->LLILLIZIL:LX/0sYM;

    iget v2, p0, LX/0T77;->LLILLJJLI:I

    invoke-virtual {p0}, LX/0T77;->M2()LX/0T76;

    move-result-object v1

    const-string v0, "ImageAdjustScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iget-object v1, p0, LX/0T77;->LLILLIZIL:LX/0sYM;

    invoke-virtual {p0}, LX/0T77;->M2()LX/0T76;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_0
    return-void
.end method
