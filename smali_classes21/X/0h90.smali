.class public final LX/0h90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeSharePackageV2;
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

.method public static LIZ(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/discover/model/Challenge;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0hsk;

    invoke-direct {v4}, LX/0hsk;-><init>()V

    new-instance v0, LX/0hA4;

    invoke-direct {v0}, LX/0hA4;-><init>()V

    invoke-virtual {v4, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v1, LX/16O4;

    invoke-direct {v1}, LX/16O4;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/16O4;->LIZ:Ljava/lang/String;

    iput v3, v1, LX/16O4;->LIZIZ:I

    const/4 v0, 0x3

    iput v0, v1, LX/16O4;->LJI:I

    iput-object p0, v1, LX/16O4;->LJII:Ljava/lang/String;

    invoke-virtual {v1}, LX/16O4;->LIZ()LX/16O5;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method
