.class public final Lcom/ss/android/ugc/aweme/im/common/setting/IMLocalGroupAvatarConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final uriList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "uri_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const-string v0, "tiktok-obj/1668824063164418"

    const-string v1, "tiktok-obj/1613746256880653"

    const-string v2, "tiktok-obj/1613746256880653"

    const-string v3, "3796/2975850990"

    const-string v4, "musically-maliva-obj/1594805258216454"

    const-string v5, "default_user_icon.png"

    const-string v6, "3791/5035712059"

    const-string v7, "3795/3033762272"

    const-string v8, "3792/5112637127"

    const-string v9, "3791/5070639578"

    const-string v10, "3797/2889309425"

    const-string v11, "3793/3114521287"

    const-string v12, "3796/2975850990"

    const-string v13, "3795/3044413937"

    const-string v14, "3795/3047680722"

    const-string v15, "3793/3131589739"

    const-string v16, "93e0001f51ea84265261"

    const-string v17, "tiktok-obj/1670824625177601"

    const-string v18, "tiktok-obj/6953979778873425922"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/common/setting/IMLocalGroupAvatarConfig;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMLocalGroupAvatarConfig;->uriList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMLocalGroupAvatarConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMLocalGroupAvatarConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMLocalGroupAvatarConfig;->uriList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMLocalGroupAvatarConfig;->uriList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMLocalGroupAvatarConfig;->uriList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMLocalGroupAvatarConfig(uriList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMLocalGroupAvatarConfig;->uriList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
