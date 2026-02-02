.class public final LX/0rTz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviCreateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0aLS;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviCreateRequest;->LIZ:Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviCreateRequest$Api;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviCreateRequest$Api;->createNavi(Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
