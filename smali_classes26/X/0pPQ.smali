.class public final LX/0pPQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->LIZ()Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->LIZ()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
