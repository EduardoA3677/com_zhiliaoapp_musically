.class public final LX/0qzF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/bc/BcToggleInfoWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/bc/BcToggleInfoWidget;)V
    .locals 1

    iput-object p1, p0, LX/0qzF;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/bc/BcToggleInfoWidget;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0qzF;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/bc/BcToggleInfoWidget;

    const v0, 0x7f0b40ae

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bc/BcToggleInfoWidget;->LLIZ:Landroid/view/ViewStub;

    iget-object v0, p0, LX/0qzF;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/bc/BcToggleInfoWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/bc/BcToggleInfoWidget;->LLIZ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
