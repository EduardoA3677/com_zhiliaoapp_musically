.class public final LX/0bHj;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/CreatorItemViewHolder;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/0aer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/CreatorItemViewHolder;JLX/0aer;)V
    .locals 2

    iput-object p1, p0, LX/0bHj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/CreatorItemViewHolder;

    iput-wide p2, p0, LX/0bHj;->LLILLJJLI:J

    iput-object p4, p0, LX/0bHj;->LLILLL:LX/0aer;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0bHj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/CreatorItemViewHolder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/CreatorItemViewHolder;->LLILLJJLI:Lcom/bytedance/keva/Keva;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/CreatorItemViewHolder;->LLILLL:Ljava/lang/String;

    iget-wide v0, p0, LX/0bHj;->LLILLJJLI:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/CreatorItemViewHolder;->LLILZ:LX/0bfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click"

    invoke-static {v0}, LX/0bfh;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bHj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/CreatorItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/CreatorItemViewHolder;->z6()LX/0CU3;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    iget-object v0, p0, LX/0bHj;->LLILLL:LX/0aer;

    iget-object v1, v0, LX/0aer;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bHj;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/CreatorItemViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method
