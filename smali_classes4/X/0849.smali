.class public final LX/0849;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0870;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v4, 0x7f1234c0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_1

    const v4, 0x7f1234bf

    goto :goto_0

    :cond_1
    const v4, 0x7f125a54

    goto :goto_0
.end method
