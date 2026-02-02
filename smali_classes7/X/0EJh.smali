.class public final LX/0EJh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2
.end method
