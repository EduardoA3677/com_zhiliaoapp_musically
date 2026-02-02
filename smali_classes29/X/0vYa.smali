.class public final LX/0vYa;
.super LX/0vQv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vQv<",
        "LX/0vY4;",
        "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vQv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0vYr;)LX/0vYw;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxCardItemBinder onCreateViewHolder, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cw0;->LIZ:LX/0cvz;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILZIL:LX/0vYs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;

    invoke-static {p2}, LX/0q9z;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LX/0vYZ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p3}, LX/0vYZ;-><init>(Landroid/content/Context;LX/0vYr;)V

    iget-object v0, p0, LX/0cw0;->LIZ:LX/0cvz;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vd6;

    invoke-direct {v3, v2, v1, p3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0vYZ;LX/0vYr;LX/0vd6;)V

    return-object v3
.end method
