.class public final LX/0M8F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0M8G;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0M8F;

    const/16 v0, 0x1d

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v2, LX/0M8G;

    const-string v3, "genre"

    const-string v9, "18"

    invoke-direct {v2, v3, v9}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "low_tag_story"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v8, "19"

    invoke-direct {v2, v3, v8}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "low_tag_photo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v6, "22"

    invoke-direct {v2, v3, v6}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "low_tag_text"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v5, "23"

    invoke-direct {v2, v3, v5}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "low_tag_live_photo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v4, "24"

    invoke-direct {v2, v3, v4}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "low_tag_paid_content_preview_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    invoke-direct {v2, v3, v9}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "genre_tag_story"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    invoke-direct {v2, v3, v8}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "genre_tag_photo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    invoke-direct {v2, v3, v6}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "genre_tag_text"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    invoke-direct {v2, v3, v5}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "genre_tag_live_photo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v8, "others"

    invoke-direct {v2, v8, v4}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "high_tag_paid_content_preview_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v9, "privacy"

    const-string v0, "40"

    invoke-direct {v2, v9, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "high_tag_studio_similar_creators"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v0, "41"

    invoke-direct {v2, v9, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "high_tag_studio_followers_viewed"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v0, "0"

    invoke-direct {v2, v3, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sov_preview"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v0, "2"

    invoke-direct {v2, v9, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "high_tag_privacy"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v10, "relationship"

    const-string v0, "3"

    invoke-direct {v2, v10, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v6, "high_tag_friend"

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v0, "4"

    invoke-direct {v2, v10, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v5, "high_tag_following"

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v0, "5"

    invoke-direct {v2, v10, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v4, "high_tag_relation_unknown"

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v0, "6"

    invoke-direct {v2, v10, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "high_tag_maf"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v1, "live"

    const-string v0, "10"

    invoke-direct {v2, v1, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "high_tag_live_related"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v1, "region"

    const-string v0, "26"

    invoke-direct {v2, v1, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "high_tag_poi"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v0, "32"

    invoke-direct {v2, v10, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "high_tag_fan_spotlight"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v0, "33"

    invoke-direct {v2, v10, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "high_tag_dm_shared"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v0, "34"

    invoke-direct {v2, v9, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "high_tag_reconsumption"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v1, "prompt"

    const-string v0, "35"

    invoke-direct {v2, v1, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "high_tag_prompt_related"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v1, "interest"

    const-string v0, "36"

    invoke-direct {v2, v1, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "high_tag_interest_reselection"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v1, "ttec_recommend_tag_creator"

    const-string v0, "37"

    invoke-direct {v2, v1, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "high_tag_ttec_recommend_tag_creator"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v1, "ttec_recommend_tag_customer"

    const-string v0, "38"

    invoke-direct {v2, v1, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "high_tag_ttec_recommend_tag_customer"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v0, "30"

    invoke-direct {v2, v8, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "high_tag_multilabel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v1, v7, v0

    new-instance v2, LX/0M8G;

    const-string v0, "31"

    invoke-direct {v2, v8, v0}, LX/0M8G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "high_tag_label"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0M8F;->LIZ:Ljava/util/HashMap;

    filled-new-array {v6, v5, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0M8F;->LIZIZ:Ljava/util/Set;

    return-void
.end method
