.class public final LX/0rZV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;

    return-object v0
.end method
