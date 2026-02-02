.class public Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LX/0mRt;
.end annotation


# static fields
.field public static final $childSerializers:[LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/05ta<",
            "LX/0mPT<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Companion;


# instance fields
.field public category_effects:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

.field public extra:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;

.field public isCache:Z

.field public url_prefix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Companion;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->Companion:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Companion;

    const/4 v0, 0x4

    new-array v2, v0, [LX/05ta;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->$childSerializers:[LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;ZLX/0lvi;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    iput-object v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->category_effects:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->url_prefix:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->extra:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->isCache:Z

    return-void

    :cond_0
    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->extra:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;

    goto :goto_2

    :cond_1
    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->url_prefix:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->category_effects:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    goto :goto_0

    :cond_3
    iput-boolean p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->isCache:Z

    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$$serializer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$$serializer;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0lvm;->LIZ(IILX/0mPI;)V

    throw v2
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->category_effects:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->url_prefix:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->extra:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;

    return-void
.end method

.method public static final synthetic write$Self(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;LX/0mPb;LX/0mPI;)V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->$childSerializers:[LX/05ta;

    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->category_effects:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->category_effects:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-interface {p1, p2, v3, v1, v0}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->url_prefix:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    aget-object v0, v4, v2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->url_prefix:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->extra:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra$$serializer;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->extra:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->isCache:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->isCache:Z

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, v1}, LX/0mPb;->LIZLLL(LX/0mPI;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->category_effects:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    return-object v0
.end method

.method public final getCategory_effects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->category_effects:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    return-object v0
.end method

.method public final getExtra()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->extra:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;

    return-object v0
.end method

.method public getRecId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->extra:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;->getRec_id()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl_prefix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->url_prefix:Ljava/util/List;

    return-object v0
.end method

.method public final isCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->isCache:Z

    return v0
.end method

.method public final setCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->isCache:Z

    return-void
.end method

.method public final setCategoryEffects(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->category_effects:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    return-void
.end method

.method public final setCategory_effects(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->category_effects:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    return-void
.end method

.method public final setExtra(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->extra:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;

    return-void
.end method

.method public final setUrl_prefix(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->url_prefix:Ljava/util/List;

    return-void
.end method
