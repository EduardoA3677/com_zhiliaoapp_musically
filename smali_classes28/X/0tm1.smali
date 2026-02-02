.class public final LX/0tm1;
.super LX/0tnT;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZIZ:Z

.field public final LIZJ:LX/0tnm;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v1, v1, v0}, LX/0tm1;-><init>(LX/0tnm;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LX/0tnm;Ljava/util/List;Ljava/lang/String;I)V
    .locals 7

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v2, v6

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    const/4 v5, 0x0

    and-int/lit8 v0, p4, 0x20

    if-nez v0, :cond_2

    move-object v6, p3

    :cond_2
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0tm1;-><init>(ZLX/0tnm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v4, v6

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZLX/0tnm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0tnm;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/journey/TopicInterestCategoryStruct;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5}, LX/0tnT;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/0tm1;->LIZIZ:Z

    iput-object p2, p0, LX/0tm1;->LIZJ:LX/0tnm;

    iput-object p3, p0, LX/0tm1;->LIZLLL:Ljava/util/List;

    iput-object p4, p0, LX/0tm1;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/0tm1;->LJFF:Ljava/lang/String;

    return-void
.end method
