.class public final LX/0rmE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0rm8;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0rmO;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#A5E6FF"

    iput-object v0, p0, LX/0rmE;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0rmE;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0rmE;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0rm8;
    .locals 1

    iget-object v0, p0, LX/0rmE;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rmE;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rm8;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0rmO;
    .locals 1

    iget-object v0, p0, LX/0rmE;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rmE;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rmO;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;
    .locals 15

    new-instance v5, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    iget-object v6, p0, LX/0rmE;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/0rmE;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0rmE;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviAnimatedGifDataModel;

    const-string v0, "anim_1"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviAnimatedGifDataModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0rmE;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n43;

    invoke-interface {v1}, LX/0n43;->getCategory()LX/0rmH;

    move-result-object v0

    invoke-interface {v0}, LX/0rmH;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0rmC;->LIZIZ(LX/0n43;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviFeatureDataModel;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviFeatureDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v9, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0rmE;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rmO;

    iget-object v0, v1, LX/0rmO;->LIZJ:LX/0rmH;

    invoke-interface {v0}, LX/0rmH;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0rmC;->LIZIZ(LX/0n43;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviFeatureDataModel;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviFeatureDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0rmE;->LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviStaticImageDataModel;

    const-string v1, "webp"

    iget-object v0, p0, LX/0rmE;->LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviStaticImageDataModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x40

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_3
    move-object v11, v3

    goto :goto_3
.end method
