.class public final LX/0uQD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/IPageStateContextCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;)V
    .locals 0

    iput-object p1, p0, LX/0uQD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0uQD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x10

    invoke-direct {v1, v3, p2, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
