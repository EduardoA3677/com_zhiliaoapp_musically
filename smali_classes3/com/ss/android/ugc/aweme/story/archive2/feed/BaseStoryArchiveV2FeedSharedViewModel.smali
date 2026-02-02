.class public abstract Lcom/ss/android/ugc/aweme/story/archive2/feed/BaseStoryArchiveV2FeedSharedViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/06PQ<",
        "TS;TITEM;>;ITEM::",
        "LX/0jXU;",
        ">",
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "TS;TITEM;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic listAddItem(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0jXU;

    invoke-virtual {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listAddItem(LX/0jXU;)V

    return-void
.end method

.method public bridge synthetic listAddItemAt(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0jXU;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listAddItemAt(ILX/0jXU;)V

    return-void
.end method

.method public bridge synthetic listRemoveItem(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0jXU;

    invoke-virtual {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listRemoveItem(LX/0jXU;)V

    return-void
.end method

.method public bridge synthetic listSetItem(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0jXU;

    invoke-virtual {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItem(LX/0jXU;)V

    return-void
.end method

.method public bridge synthetic listSetItemAt(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0jXU;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    return-void
.end method

.method public abstract mu2(LX/06PQ;LX/0IqL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/06PQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "LX/0IqL<",
            "TITEM;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation
.end method
