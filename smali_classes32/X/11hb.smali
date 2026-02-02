.class public final LX/11hb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;)LX/11hX;
    .locals 7

    new-instance v0, LX/11hX;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUserId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUserShareStatus()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getTtnShareStatus()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUpdateTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getExtra()Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v0 .. v7}, LX/11hX;-><init>(JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
