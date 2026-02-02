.class public Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;
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

.field public static final Companion:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$Companion;


# instance fields
.field public extra:Ljava/lang/String;

.field public icon:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

.field public id:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tags_updated_at:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$Companion;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->Companion:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$Companion;

    const/4 v0, 0x6

    new-array v2, v0, [LX/05ta;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v3, v2, v0

    const/4 v0, 0x5

    aput-object v3, v2, v0

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->$childSerializers:[LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    new-instance v3, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0lvi;)V
    .locals 7

    move-object v1, p4

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    iput-object v3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->text:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3

    iput-object v3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->id:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->icon:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->tags:Ljava/util/List;

    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_2

    iput-object v3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->tags_updated_at:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_5

    iput-object v3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->extra:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->tags_updated_at:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->id:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->text:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object p7, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->extra:Ljava/lang/String;

    return-void

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$$serializer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel$$serializer;->getDescriptor()LX/0mPI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0lvm;->LIZ(IILX/0mPI;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->icon:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->tags:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->tags_updated_at:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->extra:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self(Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;LX/0mPb;LX/0mPI;)V
    .locals 11

    sget-object v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->$childSerializers:[LX/05ta;

    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0mR9;->LIZ:LX/0mR9;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->text:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1, v0}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->id:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0mR9;->LIZ:LX/0mR9;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->icon:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v5, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v7, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v2, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel$$serializer;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->icon:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->tags:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x3

    aget-object v0, v4, v2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->tags:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->tags_updated_at:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v2, LX/0mR9;->LIZ:LX/0mR9;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->tags_updated_at:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->extra:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v2, LX/0mR9;->LIZ:LX/0mR9;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->extra:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final checkValued()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->icon:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->icon:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->icon:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTags_updated_at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->tags_updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->icon:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->id:Ljava/lang/String;

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->tags:Ljava/util/List;

    return-void
.end method

.method public final setTags_updated_at(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->tags_updated_at:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;->text:Ljava/lang/String;

    return-void
.end method
