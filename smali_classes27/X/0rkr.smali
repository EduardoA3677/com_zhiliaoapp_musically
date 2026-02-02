.class public final LX/0rkr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviDeleteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0rkt;)LX/0aLS;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviDeleteRequest;->LIZ:Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviDeleteRequest$Api;

    iget-object v0, p0, LX/0rkt;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviDeleteRequest$Api;->deleteNavi(Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
