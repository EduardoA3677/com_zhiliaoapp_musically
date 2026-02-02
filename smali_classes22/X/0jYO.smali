.class public final LX/0jYO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
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
    .locals 13

    new-instance v0, LX/0jYO;

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/String;

    sget-object v0, LX/0jYN;->FANS:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v2, v12

    sget-object v0, LX/0jYN;->OTHER_FANS:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v2, v11

    sget-object v10, LX/0jYN;->FOLLOW_FEED:LX/0jYN;

    invoke-virtual {v10}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v2, v9

    sget-object v0, LX/0jYN;->OTHER_FOLLOWING:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v2, v8

    sget-object v0, LX/0jYN;->SUGGESTED_LIST:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    sget-object v0, LX/0jYN;->PUSH_SETTINGS:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    aput-object v0, v2, v7

    sget-object v0, LX/0jYN;->FIND_FRIENDS:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    aput-object v0, v2, v6

    sget-object v5, LX/0jYN;->TAB_FRIENDS:LX/0jYN;

    invoke-virtual {v5}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0jYO;->LIZ:Ljava/util/List;

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0jYN;->PERSONAL_PUBLIC_TAB:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    sget-object v0, LX/0jYN;->PERSONAL_FAVORITE_TAB:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    sget-object v0, LX/0jYN;->PERSONAL_PRIVATE_TAB:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    sget-object v0, LX/0jYN;->PERSONAL_REPOSTED_TAB:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    sget-object v0, LX/0jYN;->PERSONAL_MUSIC_TAB:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    sget-object v0, LX/0jYN;->PERSONAL_EFFECT_TAB:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    sget-object v0, LX/0jYN;->PERSONAL_COLLECTION_VIDEOS_TAB:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    sget-object v0, LX/0jYN;->OTHERS_PUBLIC_TAB:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, LX/0jYN;->OTHERS_FAVORITE_TAB:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, LX/0jYN;->OTHERS_PRIVATE_TAB:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v0, LX/0jYN;->OTHERS_MUSIC_TAB:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v0, LX/0jYN;->OTHERS_EFFECT_TAB:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v0, LX/0jYN;->OTHERS_COLLECTION_VIDEOS_TAB:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0jYO;->LIZIZ:Ljava/util/List;

    sget-object v2, LX/0jYN;->RECOMMEND_FEED:LX/0jYN;

    invoke-virtual {v2}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0jYO;->LIZJ:Ljava/util/List;

    invoke-virtual {v2}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0jYO;->LIZLLL:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v10}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v2}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v5}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    sget-object v0, LX/0jYN;->TAB_FRIENDS_V2:LX/0jYN;

    invoke-virtual {v0}, LX/0jYN;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0jYO;->LJ:Ljava/util/List;

    return-void
.end method
