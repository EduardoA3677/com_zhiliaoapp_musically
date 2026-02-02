.class public final LX/0MQq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0LiU;",
        "LX/0NQV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0LiU;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ExternalService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ExternalService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ExternalService;->filterBubbleCardService()Lcom/ss/android/ugc/aweme/services/FilterBubbleCardService;

    move-result-object v2

    iget-object v1, p1, LX/0LiU;->LIZ:Landroid/view/View;

    iget-object v0, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/services/FilterBubbleCardService;->getFilterBubbleCardViewHolder(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
