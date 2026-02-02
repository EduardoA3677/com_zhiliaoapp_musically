.class public final Lcom/ss/android/ugc/aweme/follow/controller/FollowTabScrollProfileStrategy;
.super Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 1

    const-string v0, "Following"

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;-><init>(LX/0t7j;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/follow/controller/FollowTabScrollProfileStrategy;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Qai;->LIZIZ:Z

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final enable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/homepage/ui/slide/AbsTabScrollProfileStrategy;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final lZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/follow/controller/FollowTabScrollProfileStrategy;->LLILLJJLI:Z

    return-void
.end method

.method public final og1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/follow/controller/FollowTabScrollProfileStrategy;->LLILLJJLI:Z

    return v0
.end method
