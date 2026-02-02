.class public final LX/0r4K;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionContainerWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionContainerWidget;)V
    .locals 1

    iput-object p1, p0, LX/0r4K;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionContainerWidget;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0r4K;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/InteractionContainerWidget;

    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b28f3

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
