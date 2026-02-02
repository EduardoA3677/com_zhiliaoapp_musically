.class public final LX/05Hb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/05He;->LIZ()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/04NM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [LX/06Bi;

    sget-object v0, LX/06Bi;->CALENDAR:LX/06Bi;

    aput-object v0, v1, v3

    sget-object v0, LX/06Bi;->LIST:LX/06Bi;

    aput-object v0, v1, v4

    sget-object v0, LX/06Bi;->THOUGHT:LX/06Bi;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v2, [LX/06Bi;

    sget-object v0, LX/06Bi;->CALENDAR:LX/06Bi;

    aput-object v0, v1, v3

    sget-object v0, LX/06Bi;->LIST:LX/06Bi;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/04NM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v1, [LX/06Bi;

    sget-object v0, LX/06Bi;->LIST:LX/06Bi;

    aput-object v0, v1, v3

    sget-object v0, LX/06Bi;->THOUGHT:LX/06Bi;

    aput-object v0, v1, v4

    sget-object v0, LX/06Bi;->CALENDAR:LX/06Bi;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v1, v2, [LX/06Bi;

    sget-object v0, LX/06Bi;->LIST:LX/06Bi;

    aput-object v0, v1, v3

    sget-object v0, LX/06Bi;->CALENDAR:LX/06Bi;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
