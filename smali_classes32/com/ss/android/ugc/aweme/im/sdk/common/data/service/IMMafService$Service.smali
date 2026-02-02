.class public final Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/common/data/service/IMMafService;->LJFF(ILcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method
