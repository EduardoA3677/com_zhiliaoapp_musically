.class public final LX/0vrV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vrg;


# static fields
.field public static final LIZ:LX/0vrV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vrV;

    invoke-direct {v0}, LX/0vrV;-><init>()V

    sput-object v0, LX/0vrV;->LIZ:LX/0vrV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;->groupId:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v6, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;->mallDirectType:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;->mallDirectTrigger:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;->vtScores:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    sget-object v0, LX/0vrS;->LIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;->mallOutSource:Ljava/lang/String;

    invoke-static {v0, p3}, LX/0vrS;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0vrS;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v7, "."

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v8, v0, v3}, LX/0vrS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;->mallOutSource:Ljava/lang/String;

    const-string v0, "homepage_hot_no_anchor_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
