.class public Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;
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

.field public static final Companion:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$Companion;


# instance fields
.field public bind_effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public category_key:Ljava/lang/String;

.field public collection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public creation_mode_count:I

.field public cursor:I

.field public effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public has_more:Z

.field public isCache:Z

.field public isDislikedFiltered:Z

.field public isOnlyFiltered:Z

.field public sorting_position:I

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$Companion;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->Companion:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$Companion;

    const/16 v0, 0xc

    new-array v2, v0, [LX/05ta;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v4, v2, v0

    sget-object v3, LX/03L6;->PUBLICATION:LX/03L6;

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    const/16 v0, 0x9

    aput-object v4, v2, v0

    const/16 v0, 0xa

    aput-object v4, v2, v0

    const/16 v0, 0xb

    aput-object v4, v2, v0

    sput-object v2, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->$childSerializers:[LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-string v1, ""

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZLX/0lvi;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v2, ""

    if-nez v0, :cond_a

    iput-object v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->category_key:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_9

    iput-object v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->version:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_8

    iput-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->has_more:Z

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_7

    iput v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->cursor:I

    :goto_3
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_6

    iput v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->sorting_position:I

    :goto_4
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_0

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p7, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->collection:Ljava/util/List;

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p8, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->effects:Ljava/util/List;

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_2

    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object p9, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->bind_effects:Ljava/util/List;

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_5

    iput v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->creation_mode_count:I

    :goto_5
    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isCache:Z

    :goto_6
    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isOnlyFiltered:Z

    :goto_7
    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_b

    iput-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isDislikedFiltered:Z

    return-void

    :cond_3
    iput-boolean p12, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isOnlyFiltered:Z

    goto :goto_7

    :cond_4
    iput-boolean p11, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isCache:Z

    goto :goto_6

    :cond_5
    iput p10, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->creation_mode_count:I

    goto :goto_5

    :cond_6
    iput p6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->sorting_position:I

    goto :goto_4

    :cond_7
    iput p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->cursor:I

    goto :goto_3

    :cond_8
    iput-boolean p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->has_more:Z

    goto :goto_2

    :cond_9
    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->version:Ljava/lang/String;

    goto :goto_1

    :cond_a
    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->category_key:Ljava/lang/String;

    goto :goto_0

    :cond_b
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isDislikedFiltered:Z

    return-void

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;->INSTANCE:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel$$serializer;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0lvm;->LIZ(IILX/0mPI;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
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
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->category_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->version:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->has_more:Z

    iput p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->cursor:I

    iput p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->sorting_position:I

    iput-object p6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->collection:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->effects:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->bind_effects:Ljava/util/List;

    iput p9, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->creation_mode_count:I

    return-void
.end method

.method public static final synthetic write$Self(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;LX/0mPb;LX/0mPI;)V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->$childSerializers:[LX/05ta;

    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->category_key:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->category_key:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->version:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->version:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, LX/0mPb;->LJIILIIL(LX/0mPI;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->has_more:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->has_more:Z

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, v1}, LX/0mPb;->LIZLLL(LX/0mPI;IZ)V

    :cond_5
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->cursor:I

    if-eqz v0, :cond_7

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->cursor:I

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, p2}, LX/0mPb;->LJIIJJI(IILX/0mPI;)V

    :cond_7
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->sorting_position:I

    if-eqz v0, :cond_9

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->sorting_position:I

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1, p2}, LX/0mPb;->LJIIJJI(IILX/0mPI;)V

    :cond_9
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->collection:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v2, 0x5

    aget-object v0, v4, v2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->collection:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->effects:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v2, 0x6

    aget-object v0, v4, v2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->effects:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->bind_effects:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v2, 0x7

    aget-object v0, v4, v2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mPV;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->bind_effects:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v0}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->creation_mode_count:I

    if-eqz v0, :cond_11

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->creation_mode_count:I

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1, p2}, LX/0mPb;->LJIIJJI(IILX/0mPI;)V

    :cond_11
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isCache:Z

    if-eqz v0, :cond_13

    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isCache:Z

    const/16 v0, 0x9

    invoke-interface {p1, p2, v0, v1}, LX/0mPb;->LIZLLL(LX/0mPI;IZ)V

    :cond_13
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isOnlyFiltered:Z

    if-eqz v0, :cond_15

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isOnlyFiltered:Z

    const/16 v0, 0xa

    invoke-interface {p1, p2, v0, v1}, LX/0mPb;->LIZLLL(LX/0mPI;IZ)V

    :cond_15
    invoke-interface {p1}, LX/0mPb;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isDislikedFiltered:Z

    if-eqz v0, :cond_17

    :cond_16
    iget-boolean v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isDislikedFiltered:Z

    const/16 v0, 0xb

    invoke-interface {p1, p2, v0, v1}, LX/0mPb;->LIZLLL(LX/0mPI;IZ)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final copy()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->category_key:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->version:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->has_more:Z

    iget v4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->cursor:I

    iget v5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->sorting_position:I

    iget-object v6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->collection:Ljava/util/List;

    iget-object v7, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->effects:Ljava/util/List;

    iget-object v8, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->bind_effects:Ljava/util/List;

    iget v9, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->creation_mode_count:I

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public final getBindEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->bind_effects:Ljava/util/List;

    return-object v0
.end method

.method public final getBind_effects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->bind_effects:Ljava/util/List;

    return-object v0
.end method

.method public final getCategoryKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->category_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory_effects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->effects:Ljava/util/List;

    return-object v0
.end method

.method public final getCategory_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->category_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollectEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->collection:Ljava/util/List;

    return-object v0
.end method

.method public final getCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->collection:Ljava/util/List;

    return-object v0
.end method

.method public final getCreation_mode_count()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->creation_mode_count:I

    return v0
.end method

.method public final getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->cursor:I

    return v0
.end method

.method public final getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->effects:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->has_more:Z

    return v0
.end method

.method public final getHas_more()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->has_more:Z

    return v0
.end method

.method public final getSortingPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->sorting_position:I

    return v0
.end method

.method public final getSorting_position()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->sorting_position:I

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final isCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isCache:Z

    return v0
.end method

.method public final isDislikedFiltered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isDislikedFiltered:Z

    return v0
.end method

.method public final isOnlyFiltered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isOnlyFiltered:Z

    return v0
.end method

.method public final setBindEffects(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->bind_effects:Ljava/util/List;

    return-void
.end method

.method public final setBind_effects(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->bind_effects:Ljava/util/List;

    return-void
.end method

.method public final setCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isCache:Z

    return-void
.end method

.method public final setCategoryKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->category_key:Ljava/lang/String;

    return-void
.end method

.method public final setCategory_effects(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->effects:Ljava/util/List;

    return-void
.end method

.method public final setCategory_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->category_key:Ljava/lang/String;

    return-void
.end method

.method public final setCollectEffects(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->collection:Ljava/util/List;

    return-void
.end method

.method public final setCollection(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->collection:Ljava/util/List;

    return-void
.end method

.method public final setCreation_mode_count(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->creation_mode_count:I

    return-void
.end method

.method public final setCursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->cursor:I

    return-void
.end method

.method public final setDislikedFiltered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isDislikedFiltered:Z

    return-void
.end method

.method public final setEffects(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->effects:Ljava/util/List;

    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->has_more:Z

    return-void
.end method

.method public final setHas_more(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->has_more:Z

    return-void
.end method

.method public final setOnlyFiltered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->isOnlyFiltered:Z

    return-void
.end method

.method public final setSortingPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->sorting_position:I

    return-void
.end method

.method public final setSorting_position(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->sorting_position:I

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->version:Ljava/lang/String;

    return-void
.end method
