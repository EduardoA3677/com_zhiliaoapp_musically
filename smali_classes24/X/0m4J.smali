.class public final LX/0m4J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kws;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0m4J;->LIZ:Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tdE;)V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, LX/0m49;->LJ:Z

    iget-object v0, p0, LX/0m4J;->LIZ:Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0m4G;->LIZIZ(Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;I)V

    iget-object v2, p0, LX/0m4J;->LIZ:Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/story/streaks/StoryStreaksServiceImpl;->LIZIZ:J

    return-void
.end method
