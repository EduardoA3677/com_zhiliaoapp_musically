.class public final LX/0s25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PxA;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0s26;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0s25;->LIZ:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/0s25;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0s25;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s26;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0s26;->LIZ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0QLM;->ONLY_WIFI:LX/0QLM;

    invoke-virtual {v0}, LX/0QLM;->getValue()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Psw;)Z
    .locals 2

    iget-object v0, p0, LX/0s25;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s26;

    if-nez v0, :cond_3

    const-string v0, "homepage_hot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rwb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p3}, LX/0rwc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "comment_preload"

    const/16 v0, 0xc

    invoke-static {v0, v1}, LX/0Px7;->LIZJ(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-interface {v0, p1, p2, p3, p4}, LX/0s26;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Psw;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0s25;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s26;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0s26;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0s25;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s26;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0s26;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0s25;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, "homepage_hot"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0rwb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0s24;

    invoke-direct {v1}, LX/0s24;-><init>()V

    :goto_0
    iget-object v0, p0, LX/0s25;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rwb;->LIZ()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0s24;->LJII()Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/api/ISmartPreloadCommentV3Service;->LJ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/0rwc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/0rwc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0s24;

    invoke-direct {v1}, LX/0s24;-><init>()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0s25;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s26;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0s26;->LJFF(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Psw;LX/0PxM;)V
    .locals 1

    iput p1, p0, LX/0s25;->LIZIZ:I

    iget-object v0, p0, LX/0s25;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s26;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p5}, LX/0s26;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0PxM;)V

    :cond_0
    return-void
.end method

.method public final LJII(I)V
    .locals 0

    iput p1, p0, LX/0s25;->LIZIZ:I

    return-void
.end method

.method public final getSceneId()I
    .locals 1

    iget v0, p0, LX/0s25;->LIZIZ:I

    return v0
.end method

.method public final getType()V
    .locals 0

    return-void
.end method
