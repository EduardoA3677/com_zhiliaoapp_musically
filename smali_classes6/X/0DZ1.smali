.class public final LX/0DZ1;
.super LX/0Db6;
.source "SourceFile"

# interfaces
.implements LX/0DZV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Db6<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
        ">;",
        "LX/0DZV;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Db6;-><init>()V

    return-void
.end method


# virtual methods
.method public final es0(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0}, LX/0Db6;->LIZ()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->es0(ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
