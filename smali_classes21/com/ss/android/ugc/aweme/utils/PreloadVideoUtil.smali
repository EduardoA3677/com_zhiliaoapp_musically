.class public final Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonExtra;

.field public static LIZIZ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0gP5;->LIZ:LX/0gP4;

    new-instance v0, LX/0gP2;

    invoke-direct {v0}, LX/0gP2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJIIJZLJL(LX/0gEC;)V

    return-void
.end method

.method public static LIZ(ILjava/util/List;)V
    .locals 7

    const/4 v4, 0x2

    if-ne p0, v4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZ:Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonExtra;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonExtra;->highCtr:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    if-ne p0, v4, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZIZ:Landroid/util/Pair;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZ:Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonExtra;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonExtra;->highCtr:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Avoid multiple parse json and save time "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZIZ:Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZIZ:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0sKR;->LIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZIZ:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_2
    sget-object v0, LX/0gUy;->LIZ:LX/0gUy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gUy;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->videoPreloadSize:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3, v4, v1}, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    sput-object v1, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZ:Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonExtra;

    sput-object v1, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZIZ:Landroid/util/Pair;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-static {v3, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonExtra;

    invoke-static {v2, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonExtra;

    sput-object v4, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZ:Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonExtra;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonExtra;->preloadInfo:Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonPreloadInfo;

    if-nez v0, :cond_7

    return-void

    :cond_6
    move-object v4, v1

    goto :goto_3

    :cond_7
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonExtra;->highCtr:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-ne p0, v2, :cond_8

    return-void

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonExtra;->preloadInfo:Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonPreloadInfo;

    if-eqz v0, :cond_e

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonPreloadInfo;->preloadKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil$FeedJsonPreloadInfo;->videoUrls:Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0gUy;->LIZ:LX/0gUy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v6

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v6, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object p1

    new-array p0, v2, [LX/0zvd;

    sget-object v0, LX/0zvd;->LIZJ:LX/0zvd;

    aput-object v0, p0, v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, v6}, LX/0zhM;->LJIILJJIL([LX/0zvd;Landroid/os/Bundle;)Ljava/lang/Boolean;

    :cond_9
    iget-object v0, v0, LX/0zvd;->LIZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Float;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Float;

    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v0, LX/0gUy;->LIZ:LX/0gUy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gUy;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->androidScore:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_5
    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    :goto_6
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/util/Pair;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZIZ:Landroid/util/Pair;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0gUy;->LIZ:LX/0gUy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gUy;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageFourthOpt;->videoPreloadSize:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/utils/PreloadVideoUtil;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_c
    const v0, 0x40d33333    # 6.6f

    goto :goto_5

    :cond_d
    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_6

    :cond_e
    return-void
.end method

.method public static LIZIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-wide v7, p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/api/AnchorBusinessApiImpl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAnchorBusinessApi;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, LX/0g90;

    const/4 p1, 0x0

    new-array p2, v2, [Ljava/lang/String;

    aput-object p3, p2, v1

    invoke-direct/range {v6 .. v11}, LX/0g90;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, LX/0gA1;

    invoke-direct {v0, p0}, LX/0gA1;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, LX/0g90;->LJIIJ:LX/0g9V;

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIZILJ(LX/0g90;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v7, v0

    long-to-int v2, v7

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0gP5;->LIZ:LX/0gP4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gPG;->LJIILJJIL(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/0Pd5;

    invoke-direct {v5}, LX/0Pd5;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0PdB;

    invoke-direct {v0, v5}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v0, p3}, LX/0PdB;->LIZIZ(Ljava/lang/String;)V

    iput-object p0, v0, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v0

    iget-object v1, v0, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v0, v1, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v3}, LX/0gP4;->LJIILL(ILjava/util/List;)V

    return-void
.end method
