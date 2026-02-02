.class public final LX/0MU3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:J

.field public final LIZLLL:Ljava/lang/Long;

.field public final LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0MU3;-><init>(Ljava/lang/String;LX/0Pgk;JLjava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Pgk;JLjava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 9

    move-object v7, p5

    move-wide v5, p3

    move-object v4, p2

    move-object v3, p1

    and-int/lit8 v0, p7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v3, v8

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_4

    move-object v8, p6

    :cond_4
    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LX/0MU3;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;J",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MU3;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0MU3;->LIZIZ:Ljava/util/List;

    iput-wide p3, p0, LX/0MU3;->LIZJ:J

    iput-object p5, p0, LX/0MU3;->LIZLLL:Ljava/lang/Long;

    iput-object p6, p0, LX/0MU3;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
