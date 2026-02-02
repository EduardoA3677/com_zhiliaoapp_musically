.class public final Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final colorMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "streak_level_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final style1EffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style1_effect_id"
    .end annotation
.end field

.field public final style2EffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style2_effect_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;->colorMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;->style1EffectId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;->style2EffectId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v0, p4, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0wzU;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/0wzU;->LIZIZ:Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "10"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/0wzU;->LIZJ:Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "30"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, LX/0wzU;->LIZLLL:Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "100"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v2, LX/0wzU;->LJ:Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "200"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    sget-object v2, LX/0wzU;->LJFF:Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "300"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-string p2, "2763398773"

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const-string p3, "2952045415"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getColorMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/ColorMetaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;->colorMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getStyle1EffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;->style1EffectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle2EffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/enteredit/streak/GroupChatStreakInfoColorConfig;->style2EffectId:Ljava/lang/String;

    return-object v0
.end method
