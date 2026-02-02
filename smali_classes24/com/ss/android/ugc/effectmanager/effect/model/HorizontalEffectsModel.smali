.class public final Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;
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

.field public static final Companion:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$Companion;


# instance fields
.field public favorite_effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final from_cache:Z

.field public insert_effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final isDislikedFiltered:Z

.field public final isOnlyFiltered:Z

.field public final logId:Ljava/lang/String;

.field public recent_effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public trending_effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final url_prefix:Ljava/util/List;
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
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$Companion;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->Companion:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$Companion;

    const/16 v0, 0x9

    new-array v2, v0, [LX/05ta;

    sget-object v3, LX/03L6;->PUBLICATION:LX/03L6;

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->$childSerializers:[LX/05ta;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;LX/0lvi;)V
    .locals 3

    and-int/lit8 v0, p1, 0x11

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ne v2, v0, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->trending_effects:Ljava/util/List;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->favorite_effects:Ljava/util/List;

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->recent_effects:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->insert_effects:Ljava/util/List;

    :goto_2
    iput-object p6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->url_prefix:Ljava/util/List;

    and-int/lit8 v0, p1, 0x20

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->from_cache:Z

    :goto_3
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isOnlyFiltered:Z

    :goto_4
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isDislikedFiltered:Z

    :goto_5
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->logId:Ljava/lang/String;

    return-void

    :cond_0
    iput-boolean p9, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isDislikedFiltered:Z

    goto :goto_5

    :cond_1
    iput-boolean p8, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isOnlyFiltered:Z

    goto :goto_4

    :cond_2
    iput-boolean p7, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->from_cache:Z

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->insert_effects:Ljava/util/List;

    goto :goto_2

    :cond_4
    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->recent_effects:Ljava/util/List;

    goto :goto_1

    :cond_5
    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->favorite_effects:Ljava/util/List;

    goto :goto_0

    :cond_6
    iput-object p10, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->logId:Ljava/lang/String;

    return-void

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel$$serializer;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0lvm;->LIZ(IILX/0mPI;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->trending_effects:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->favorite_effects:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->recent_effects:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->insert_effects:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->url_prefix:Ljava/util/List;

    iput-boolean p6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->from_cache:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isOnlyFiltered:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isDislikedFiltered:Z

    iput-object p9, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->logId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self$ckresource_model_release(Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;LX/0mPb;LX/0mPI;)V
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->$childSerializers:[LX/05ta;

    const/4 v2, 0x0

    aget-object v0, v3, v2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->trending_effects:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->favorite_effects:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v0, v3, v2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->favorite_effects:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->recent_effects:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x2

    aget-object v0, v3, v2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->recent_effects:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->insert_effects:Ljava/util/List;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x3

    aget-object v0, v3, v2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->insert_effects:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x4

    aget-object v0, v3, v2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->url_prefix:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->from_cache:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->from_cache:Z

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0, v1}, LX/0mPb;->LIZLLL(LX/0mPI;IZ)V

    :cond_7
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isOnlyFiltered:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isOnlyFiltered:Z

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, v1}, LX/0mPb;->LIZLLL(LX/0mPI;IZ)V

    :cond_9
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isDislikedFiltered:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isDislikedFiltered:Z

    const/4 v0, 0x7

    invoke-interface {p1, p2, v0, v1}, LX/0mPb;->LIZLLL(LX/0mPI;IZ)V

    :cond_b
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->logId:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v2, LX/0mR9;->LIZ:LX/0mR9;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->logId:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0, v2, v1}, LX/0mPb;->LJIJ(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->trending_effects:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->trending_effects:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->favorite_effects:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->favorite_effects:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->recent_effects:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->recent_effects:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->insert_effects:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->insert_effects:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->url_prefix:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->url_prefix:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->from_cache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->from_cache:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isOnlyFiltered:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isOnlyFiltered:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isDislikedFiltered:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isDislikedFiltered:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->logId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->logId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getFavorite_effects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->favorite_effects:Ljava/util/List;

    return-object v0
.end method

.method public final getFrom_cache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->from_cache:Z

    return v0
.end method

.method public final getInsert_effects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->insert_effects:Ljava/util/List;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecent_effects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->recent_effects:Ljava/util/List;

    return-object v0
.end method

.method public final getTrending_effects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->trending_effects:Ljava/util/List;

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

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->url_prefix:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->trending_effects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->favorite_effects:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->recent_effects:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->insert_effects:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->url_prefix:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->from_cache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isOnlyFiltered:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isDislikedFiltered:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->logId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isDislikedFiltered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isDislikedFiltered:Z

    return v0
.end method

.method public final isOnlyFiltered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isOnlyFiltered:Z

    return v0
.end method

.method public final setFavorite_effects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->favorite_effects:Ljava/util/List;

    return-void
.end method

.method public final setInsert_effects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->insert_effects:Ljava/util/List;

    return-void
.end method

.method public final setRecent_effects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->recent_effects:Ljava/util/List;

    return-void
.end method

.method public final setTrending_effects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->trending_effects:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[fromCache: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->from_cache:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size: trending-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->trending_effects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fav-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->favorite_effects:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recent-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->recent_effects:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insert-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->insert_effects:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "HorizontalEffectsModel"

    return-object v0
.end method
