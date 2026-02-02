.class public final LX/0MoE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/0hVp;)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, LX/0hVp;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p1, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    :cond_1
    iget-boolean v0, p1, LX/0hVp;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1225f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p1, LX/0hVp;->LJII:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1231d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget v1, p1, LX/0hVp;->LJIIJ:I

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f120fc1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-le v1, v0, :cond_5

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget v0, p1, LX/0hVp;->LJIIJ:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f120fc2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f123265

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
