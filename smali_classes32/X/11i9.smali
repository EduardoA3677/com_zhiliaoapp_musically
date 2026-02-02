.class public final LX/11i9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;->LL:LX/11i8;

    invoke-virtual {v0}, LX/11i8;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, "has_user_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "im_db_check_user_id_creation"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;

    const-string v0, "db_im_xx"

    invoke-static {v2, v1, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/11sG;->LJII:Z

    invoke-virtual {v2}, LX/11sG;->LIZJ()V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/11sI;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/11sI;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11sI;

    invoke-virtual {v2, v0}, LX/11sG;->LIZ([LX/11sI;)V

    invoke-virtual {v2}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;

    if-nez v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;->LLILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/11i9;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-object v0
.end method
