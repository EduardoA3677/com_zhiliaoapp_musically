.class public final LX/0gYT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gYr;


# instance fields
.field public LIZ:LX/0gYV;

.field public LIZIZ:LX/0NQV;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJ:I

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/0gYU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0gYT;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gYT;->LIZLLL:Ljava/util/HashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0gYT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gYT;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0gYT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gYT;->LJI:LX/05ta;

    new-instance v0, LX/0gYU;

    invoke-direct {v0, p0}, LX/0gYU;-><init>(LX/0gYT;)V

    iput-object v0, p0, LX/0gYT;->LJII:LX/0gYU;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0gYT;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LIZIZ(LX/0gYV;)V
    .locals 3

    iput-object p1, p0, LX/0gYT;->LIZ:LX/0gYV;

    iget-object v0, p0, LX/0gYT;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v2, :cond_0

    new-instance v1, LX/0hnu;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0hnu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(I)V
    .locals 5

    iget v1, p0, LX/0gYT;->LJ:I

    iget-object v0, p0, LX/0gYT;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MlX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getHorizontalLoadCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v3, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    iget v0, p0, LX/0gYT;->LJ:I

    invoke-virtual {p0, v0, v3, v2, v4}, LX/0gYT;->LIZLLL(IIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZLLL(IIILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 14

    move-object/from16 v4, p4

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object v10, p0

    iget-object v1, v10, LX/0gYT;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    move/from16 v5, p2

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v0, v10, LX/0gYT;->LIZ:LX/0gYV;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0gYV;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    sget-object v6, LX/0nyI;->MEDIUM:LX/0nyI;

    const/4 v7, 0x0

    new-instance v8, LX/0aak;

    move/from16 v9, p3

    move-object v11, v4

    move v13, v5

    move v12, p1

    invoke-direct/range {v8 .. v13}, LX/0aak;-><init>(ILX/0gYT;Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V

    invoke-virtual/range {v1 .. v8}, LX/0ND3;->LJJIIZI(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0nyI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
