.class public final LX/0M7q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, LX/0M7q;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v5, "low_tag_live_photo"

    const-string v4, "low_tag_paid_content_preview_tag"

    const-string v3, "low_tag_story"

    const-string v2, "low_tag_photo"

    const-string v1, "low_tag_text"

    filled-new-array {v3, v2, v1, v5, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "low_tag"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v1, "high_tag_studio_followers_viewed"

    const-string v2, "high_tag_studio_similar_creators"

    const-string v3, "sov_preview"

    const-string v4, "high_tag_dm_shared"

    const-string v5, "high_tag_paid_content_preview_tag"

    const-string v6, "high_tag_privacy"

    const-string v7, "high_tag_friend"

    const-string v8, "high_tag_following"

    const-string v9, "high_tag_relation_unknown"

    const-string v10, "high_tag_maf"

    const-string v11, "high_tag_live_related"

    const-string v12, "high_tag_multilabel"

    const-string v13, "high_tag_label"

    const-string v14, "high_tag_poi"

    const-string v15, "high_tag_fan_spotlight"

    const-string v16, "high_tag_reconsumption"

    const-string v17, "high_tag_prompt_related"

    const-string v18, "high_tag_interest_reselection"

    const-string v19, "high_tag_ttec_recommend_tag_creator"

    const-string v20, "high_tag_ttec_recommend_tag_customer"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "high_tag"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v4, "genre_tag_text"

    const-string v3, "genre_tag_live_photo"

    const-string v2, "genre_tag_story"

    const-string v1, "genre_tag_photo"

    filled-new-array {v2, v1, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "genre_tag"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0M7q;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Ljava/util/Map;

    sget-object v1, LX/0M7q;->LIZ:Ljava/util/Map;

    const-string v0, "feed_left_tag_priority_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
