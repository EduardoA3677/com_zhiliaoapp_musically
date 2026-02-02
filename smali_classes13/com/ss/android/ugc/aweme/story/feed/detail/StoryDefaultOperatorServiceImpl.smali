.class public final Lcom/ss/android/ugc/aweme/story/feed/detail/StoryDefaultOperatorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IDetailPageOperatorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0J5b;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/0Rln;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0Rln;-><init>(I)V

    const-string v0, "STORY_ENTRANCE_DEFAULT"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Rln;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0Rln;-><init>(I)V

    const-string v0, "STORY_ENTRANCE_COMMON"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Rln;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0Rln;-><init>(I)V

    const-string v0, "STORY_ENTRANCE_WIDGET"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "STORY_ENTRANCE_NOTE"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Rln;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/0Rln;-><init>(I)V

    const-string v0, "STORY_ENTRANCE_MINE"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "STORY_ENTRANCE_OTHER"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "STORY_ENTRANCE_AVATAR"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "STORY_ENTRANCE_PREVIEW"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Rln;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Rln;-><init>(I)V

    const-string v0, "STORY_ENTRANCE_MUSIC_COVER_AVATAR"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Rln;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0Rln;-><init>(I)V

    const-string v0, "STORY_ENTRANCE_CELEBRATION"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Rln;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0Rln;-><init>(I)V

    const-string v0, "STORY_ENTRANCE_OUT_PUSH"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Rln;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/0Rln;-><init>(I)V

    const-string v0, "STORY_TO_POST"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Rln;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0Rln;-><init>(I)V

    const-string v0, "STORY_ENTRANCE_INNER_PUSH"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
