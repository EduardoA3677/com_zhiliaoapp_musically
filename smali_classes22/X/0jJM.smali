.class public final LX/0jJM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget v1, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e7

    if-ne v1, v0, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->timeLineType:I

    if-nez v0, :cond_1

    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance v0, LX/0jJT;

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-direct {v0}, LX/0jJT;-><init>()V

    invoke-static {p1, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
