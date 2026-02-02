.class public final Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleChangeDetail"
.end annotation


# instance fields
.field public final itemChangeCount:I

.field public itemChangeIdentity:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final listChangeCount:I

.field public listChangeIdentity:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;-><init>(IILjava/util/Set;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Set;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->listChangeCount:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->itemChangeCount:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->listChangeIdentity:Ljava/util/Set;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->itemChangeIdentity:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final copy(IILjava/util/Set;Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;-><init>(IILjava/util/Set;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->listChangeCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->listChangeCount:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->itemChangeCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->itemChangeCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->listChangeIdentity:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->listChangeIdentity:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->itemChangeIdentity:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->itemChangeIdentity:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getItemChangeCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->itemChangeCount:I

    return v0
.end method

.method public final getItemChangeIdentity()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->itemChangeIdentity:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getListChangeCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->listChangeCount:I

    return v0
.end method

.method public final getListChangeIdentity()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->listChangeIdentity:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->listChangeCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->itemChangeCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->listChangeIdentity:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->itemChangeIdentity:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setItemChangeIdentity(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->itemChangeIdentity:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final setListChangeIdentity(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->listChangeIdentity:Ljava/util/Set;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SingleChangeDetail(listChangeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->listChangeCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemChangeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->itemChangeCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listChangeIdentity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->listChangeIdentity:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemChangeIdentity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeEventReporter$SingleChangeDetail;->itemChangeIdentity:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
