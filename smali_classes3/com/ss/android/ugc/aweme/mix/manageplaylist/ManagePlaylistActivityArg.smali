.class public final Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/annotation/IRouteArg;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final enterMethod:Ljava/lang/String;

.field public final mixListResponse:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

.field public final secUid:Ljava/lang/String;

.field public final uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/066U;

    invoke-direct {v0}, LX/066U;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;-><init>(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;-><init>(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;-><init>(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;-><init>(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->mixListResponse:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->secUid:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->enterMethod:Ljava/lang/String;

    return-void
.end method

.method public static __fromBundle(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;
    .locals 8

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    const-string v1, "mixListResponse"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    const/4 v7, 0x0

    :goto_0
    const-string v1, "uid"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    const-string v1, "sec_uid"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_2
    const-string v1, "enter_method"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_3
    new-instance v2, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;

    const/4 v1, 0x0

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_1
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_2
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_3
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_4

    const-string v3, ""

    :cond_4
    invoke-direct {v2, v6, v5, v4, v3}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;-><init>(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    add-int/lit8 v7, v7, 0x8

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x4

    move-object v4, v3

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x2

    move-object v5, v3

    goto :goto_1

    :cond_8
    const/4 v7, 0x1

    move-object v6, v3

    goto :goto_0
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;-><init>(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->mixListResponse:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->mixListResponse:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->uid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->secUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->secUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getMixListResponse()Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->mixListResponse:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->mixListResponse:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->uid:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->secUid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->enterMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ManagePlaylistActivityArg(mixListResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->mixListResponse:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->secUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->mixListResponse:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->secUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistActivityArg;->enterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
