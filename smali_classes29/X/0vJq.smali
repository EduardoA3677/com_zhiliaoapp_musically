.class public final LX/0vJq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0vJD;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vJv;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:J

.field public final LJFF:I

.field public final LJI:LX/0vHY;

.field public final LJII:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xff

    invoke-direct {p0, v1, v1, v0}, LX/0vJq;-><init>(LX/0Pgk;LX/0Pgk;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Pgk;LX/0Pgk;I)V
    .locals 10

    move-object v3, p2

    move-object v2, p1

    const/4 v1, 0x0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    const/4 v4, -0x1

    :goto_0
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v5, -0x1

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, LX/0vJq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;Ljava/util/List;Ljava/util/List;IJILX/0vHY;Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;)V

    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;Ljava/util/List;Ljava/util/List;IJILX/0vHY;Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;",
            "Ljava/util/List<",
            "+",
            "LX/0vJD;",
            ">;",
            "Ljava/util/List<",
            "LX/0vJv;",
            ">;IJI",
            "LX/0vHY;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    iput-object p2, p0, LX/0vJq;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0vJq;->LIZJ:Ljava/util/List;

    iput p4, p0, LX/0vJq;->LIZLLL:I

    iput-wide p5, p0, LX/0vJq;->LJ:J

    iput p7, p0, LX/0vJq;->LJFF:I

    iput-object p8, p0, LX/0vJq;->LJI:LX/0vHY;

    iput-object p9, p0, LX/0vJq;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    return-void
.end method
