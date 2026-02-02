.class public final LX/07aW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Ljava/util/List;
    .locals 6

    sget-object v0, LX/0jnf;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0D65;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/07QN;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LX/07QN;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;I)V

    sget-object v5, LX/07QX;->AVAILABILITY:LX/07QX;

    sget-object p0, LX/07Q8;->SELECTED_LIST_NOT_EMPTY:LX/07Q8;

    iget-object v2, v1, LX/07QN;->LJFF:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-boolean v3, v1, LX/07QN;->LJI:Z

    iget-boolean v4, v1, LX/07QN;->LJII:Z

    new-instance v1, LX/07QN;

    invoke-direct/range {v1 .. v6}, LX/07QN;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;ZZLX/07QX;LX/07Q8;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z
    .locals 4

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    :goto_1
    invoke-interface {v1, p0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f5

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f6

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "aweme"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "aweme_photo"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    move-object p0, v2

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z
    .locals 3

    sget-boolean v0, LX/07aX;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/080Z;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/07aW;->LIZIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    :goto_0
    invoke-interface {v1, p0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z
    .locals 1

    sget-boolean v0, LX/07aX;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/080Z;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/07aW;->LIZIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
