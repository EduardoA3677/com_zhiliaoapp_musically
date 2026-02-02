.class public final LX/0vZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfg;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;

.field public final synthetic LIZIZ:LX/0vYr;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;LX/0vYr;)V
    .locals 0

    iput-object p1, p0, LX/0vZh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;

    iput-object p2, p0, LX/0vZh;->LIZIZ:LX/0vYr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeCurrentCell, itemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vZh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vZh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    iget-object v0, p0, LX/0vZh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJIL:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0vZh;->LIZIZ:LX/0vYr;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJJ:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS8S2100000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v3, v0}, LY/ARunnableS8S2100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
