.class public final Lcom/bytedance/jarvis/trace/binder/BinderGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final interfaceName:Ljava/lang/String;

.field public final threadId:I

.field public final transactCode:I

.field public final transactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderGroup;->interfaceName:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/jarvis/trace/binder/BinderGroup;->threadId:I

    iput p3, p0, Lcom/bytedance/jarvis/trace/binder/BinderGroup;->transactCode:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderGroup;->transactions:Ljava/util/ArrayList;

    return-void
.end method

.method private addBinderTransactionStat(Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderGroup;->transactions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static group([Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/jarvis/trace/binder/BinderGroup;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_6

    array-length v0, p0

    if-eqz v0, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    array-length v7, p0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v5, p0, v6

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->getInterfaceToken()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "unknown"

    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->getTransactionCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_2

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->getTransactionCode()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->getThreadId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jarvis/trace/binder/BinderGroup;

    if-nez v2, :cond_3

    new-instance v2, Lcom/bytedance/jarvis/trace/binder/BinderGroup;

    invoke-virtual {v5}, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->getThreadId()I

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->getTransactionCode()I

    move-result v0

    invoke-direct {v2, v4, v1, v0}, Lcom/bytedance/jarvis/trace/binder/BinderGroup;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5}, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->getThreadId()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {v2, v5}, Lcom/bytedance/jarvis/trace/binder/BinderGroup;->addBinderTransactionStat(Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-object v9

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
