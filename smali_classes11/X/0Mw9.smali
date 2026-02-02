.class public final LX/0Mw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MwA;


# static fields
.field public static final LIZ:LX/0Mw9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mw9;

    invoke-direct {v0}, LX/0Mw9;-><init>()V

    sput-object v0, LX/0Mw9;->LIZ:LX/0Mw9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJ()LX/0MwA;
    .locals 1

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Mw6;->LIZ:LX/0Mw6;

    return-object v0

    :cond_0
    sget-object v0, LX/0J43;->LIZ:LX/0J43;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-static {}, LX/0Mw9;->LJIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0MwA;->LIZ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, LX/0Mw9;->LJIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0MwA;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0Mw9;->LJIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0MwA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Mw9;->LJIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0MwA;->LIZLLL(Ljava/lang/String;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V
    .locals 1

    invoke-static {}, LX/0Mw9;->LJIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0MwA;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 1

    invoke-static {}, LX/0Mw9;->LJIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0MwA;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0Mw9;->LJIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0MwA;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0Mw9;->LJIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0MwA;->LJII(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-static {}, LX/0Mw9;->LJIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0}, LX/0MwA;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-static {}, LX/0Mw9;->LJIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0MwA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    invoke-static {}, LX/0Mw9;->LJIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0}, LX/0MwA;->clear()V

    return-void
.end method
