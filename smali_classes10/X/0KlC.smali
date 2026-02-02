.class public final LX/0KlC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

.field public final LIZIZ:LX/0Klx;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J

.field public final LJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;LX/0Klx;Ljava/util/List;JI)V
    .locals 7

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v1, v6

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object v2, v6

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object v3, v6

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0KlC;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;LX/0Klx;Ljava/util/List;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;LX/0Klx;Ljava/util/List;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;",
            "LX/0Klx;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KlC;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    iput-object p2, p0, LX/0KlC;->LIZIZ:LX/0Klx;

    iput-object p3, p0, LX/0KlC;->LIZJ:Ljava/util/List;

    iput-wide p4, p0, LX/0KlC;->LIZLLL:J

    iput-object p6, p0, LX/0KlC;->LJ:Ljava/lang/String;

    return-void
.end method
