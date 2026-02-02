.class public final LX/0pXV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0pXV;->LIZ:Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;

    iput-object p2, p0, LX/0pXV;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/model/AuthorizedStruct;",
            ">;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0pXV;->LIZ:Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;

    invoke-static {v0}, LX/0WET;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "middleWare, refresh, resp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v8, p0, LX/0pXV;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;

    sget-object v1, LX/0pXW;->Companion:LX/0pXZ;

    iget-object v0, p0, LX/0pXV;->LIZ:Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;->familyPairingEnum:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pXW;->values()[LX/0pXW;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/0pXW;->FAMILY_PAIRING_ENUM_NO_PAIRING:LX/0pXW;

    :goto_1
    iput-object v2, v8, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLILZLL:LX/0pXW;

    iget-object v2, p0, LX/0pXV;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;

    iget-object v1, p0, LX/0pXV;->LIZ:Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;->partnerAuth:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLIZ:Ljava/util/List;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;->authorizationList:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    move-object v0, p1

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "middleWare, refresh, exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appauth-AuthListViewModel"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0pXV;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;->LLIZ:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
