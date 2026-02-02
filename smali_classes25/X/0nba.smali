.class public final LX/0nba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nbd;LX/0nbb;I)Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->_pnsPageId:Ljava/lang/String;

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const-string p4, ""

    :cond_1
    and-int/lit16 v0, p7, 0x100

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;-><init>()V

    iput-object p0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJILLL:Ljava/lang/String;

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJIII:Z

    iput-object p3, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJIJI:Ljava/lang/String;

    iput-object p4, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJIJIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJ:Z

    iput-object p6, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJIL:LX/0nbb;

    iput-object p5, v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJJJJ:LX/0nbd;

    return-object v1
.end method

.method public static LIZIZ()V
    .locals 5

    sget-wide v3, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJLLIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLJLLIL:J

    :cond_0
    return-void
.end method
