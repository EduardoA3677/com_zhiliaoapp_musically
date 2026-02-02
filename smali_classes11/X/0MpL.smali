.class public final LX/0MpL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N79;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/model/ContentReuseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/story/model/ContentReuseResponse;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/story/model/ContentReuseResponse;-><init>(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final LIZJ(Landroid/net/Uri;)LX/0MU6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Intent;)LX/0MU6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/04oi;)LX/0Mo9;
    .locals 1

    new-instance v0, LX/0MpM;

    invoke-direct {v0}, LX/0MpM;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)LX/0aLQ;
    .locals 11

    new-instance v1, Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-wide/16 v2, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    move-wide v5, v2

    move-wide v8, v2

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;-><init>(JZJLjava/util/List;JLjava/lang/String;)V

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
