.class public final Lcom/ss/android/ugc/aweme/network/model/BaseResponseTypeAdapterFactory$create$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/network/model/BaseResponseTypeAdapterFactory$create$1;->LIZ:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0B92;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/network/model/BaseResponseTypeAdapterFactory$create$1;->LIZ:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->checkValid()Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_2
    instance-of v0, v1, Ljava/lang/Object;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yqP;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/network/model/BaseResponseTypeAdapterFactory$create$1;->LIZ:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    return-void
.end method
