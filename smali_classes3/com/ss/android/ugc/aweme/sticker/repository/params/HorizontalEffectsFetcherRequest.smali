.class public final Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final favorite:Z

.field public final favoriteType:Ljava/lang/String;

.field public final fetchMode:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

.field public final insertEffectIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final recent:Z

.field public final recentEffectsLimit:Ljava/lang/Integer;

.field public final recentType:Ljava/lang/String;

.field public final requestProxyId:Ljava/lang/String;

.field public final trending:Z

.field public final whitelistScene:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    const/4 v2, 0x1

    const/4 v8, -0x1

    move-object v0, p0

    move v3, v2

    move-object v4, v1

    move v5, v2

    move-object v6, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;-><init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    const/4 v2, 0x1

    const/4 v8, -0x1

    move-object v1, p1

    move-object v0, p0

    move v3, v2

    move v5, v2

    move-object v6, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;-><init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    const/4 v3, 0x1

    const/4 v8, -0x1

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move v5, v3

    move-object v6, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;-><init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    const/4 v5, 0x1

    const/4 v8, -0x1

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;-><init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    const/4 v5, 0x1

    const/4 v8, -0x1

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v9, v6

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;-><init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    const/4 v8, -0x1

    move/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v9, v6

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;-><init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    const/4 v8, -0x1

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;-><init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    sget-object v10, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    const/4 v8, -0x1

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;-><init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    const/4 v9, 0x0

    sget-object v10, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;-><init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v10, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;-><init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->insertEffectIds:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->trending:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->favorite:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->favoriteType:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recent:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recentType:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recentEffectsLimit:Ljava/lang/Integer;

    iput p8, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->whitelistScene:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->requestProxyId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->fetchMode:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;)Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;",
            ")",
            "Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;-><init>(Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->insertEffectIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->insertEffectIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->trending:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->trending:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->favorite:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->favorite:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->favoriteType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->favoriteType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recent:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recentType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recentType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recentEffectsLimit:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recentEffectsLimit:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->whitelistScene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->whitelistScene:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->requestProxyId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->requestProxyId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->fetchMode:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->fetchMode:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->favorite:Z

    return v0
.end method

.method public final getFavoriteType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->favoriteType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFetchMode()Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->fetchMode:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    return-object v0
.end method

.method public final getInsertEffectIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->insertEffectIds:Ljava/util/List;

    return-object v0
.end method

.method public final getRecent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recent:Z

    return v0
.end method

.method public final getRecentEffectsLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recentEffectsLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestProxyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->requestProxyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->trending:Z

    return v0
.end method

.method public final getWhitelistScene()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->whitelistScene:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->insertEffectIds:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->trending:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->favorite:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->favoriteType:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recentType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recentEffectsLimit:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->whitelistScene:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->requestProxyId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->fetchMode:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HorizontalEffectsFetcherRequest(insertEffectIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->insertEffectIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->trending:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", favorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->favorite:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", favoriteType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->favoriteType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recentType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recentEffectsLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->recentEffectsLimit:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", whitelistScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->whitelistScene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestProxyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->requestProxyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->fetchMode:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
