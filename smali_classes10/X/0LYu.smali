.class public final LX/0LYu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LYu;->LL:Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0LYu;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LYu;->LL:Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;->keyword:Ljava/lang/String;

    check-cast p1, LX/0LYu;

    iget-object v0, p1, LX/0LYu;->LL:Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicSearchHistory;->keyword:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
