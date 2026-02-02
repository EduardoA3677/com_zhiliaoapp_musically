.class public final LX/0M4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LsT;


# instance fields
.field public final LIZ:LX/0M4x;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;


# direct methods
.method public constructor <init>(LX/0M4x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M4y;->LIZ:LX/0M4x;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;
    .locals 2

    iget-object v0, p0, LX/0M4y;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M4y;->LIZ:LX/0M4x;

    iget-object v0, v0, LX/0M4x;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0M4y;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0M4y;->LIZ:LX/0M4x;

    iget-object v0, v0, LX/0M4x;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0M4y;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0M4y;->LIZ:LX/0M4x;

    iget-object v1, v0, LX/0M4x;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0M4x;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01Oz;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v0

    iput-object v0, p0, LX/0M4y;->LIZJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    :cond_1
    iget-object v0, p0, LX/0M4y;->LIZJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    return-object v0
.end method
