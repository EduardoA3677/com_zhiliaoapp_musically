.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/tab/ui/ScrollControlLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/tab/ui/ScrollControlLinearLayoutManager;->LL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
