.class public final LX/0h8v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h7B;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 11

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    move-object v6, p2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, ""

    if-nez v10, :cond_0

    move-object v10, v4

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p1, LX/0h7B;->LJJIIJZLJL:Z

    const v0, 0x7f1218df

    iput v0, p1, LX/0h7B;->LJJIII:I

    iput-boolean v5, p1, LX/0h7B;->LJIIZILJ:Z

    iget-object v1, p1, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0hCT;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {}, LX/0ASF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v1, LX/054u;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v2, v0}, LX/054u;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {p1, v1}, LX/0h7B;->LJFF(Ljava/util/Comparator;)V

    new-instance v4, LX/0gyt;

    move-object v9, p4

    move-object/from16 v8, p5

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LX/0gyt;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/01ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p1, LX/0h7B;->LJIL:Lkotlin/jvm/functions/Function2;

    xor-int/lit8 v0, p6, 0x1

    iput-boolean v0, p1, LX/0h7B;->LJJJ:Z

    invoke-static {p3}, LX/0gz3;->LIZLLL(Landroid/app/Activity;)LX/0h1a;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v5, v0, v1, v3}, LX/0gz3;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1a;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/0h7B;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v6, LX/0hsk;

    invoke-direct {v6}, LX/0hsk;-><init>()V

    new-instance v0, LX/0hA4;

    invoke-direct {v0}, LX/0hA4;-><init>()V

    invoke-virtual {v6, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    new-instance v7, LX/16O4;

    invoke-direct {v7}, LX/16O4;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/16O4;->LIZ:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v7, LX/16O4;->LIZIZ:I

    const/4 v5, 0x0

    iput v5, v7, LX/16O4;->LJ:I

    iput v3, v7, LX/16O4;->LJI:I

    iput-object p2, v7, LX/16O4;->LJII:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v1, v0, v7}, LX/0Vs5;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/16O4;)V

    :cond_1
    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/16O4;->LIZ()LX/16O5;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0, v3, p1}, LX/0hFQ;->LJJIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_1

    iput-object p3, v7, LX/16O4;->LJJIJ:Ljava/lang/String;

    goto :goto_2
.end method
