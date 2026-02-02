.class public final LX/0upI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0stJ;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0upJ;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;

.field public final LJ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;

.field public LJFF:LX/0uqR;

.field public LJI:LX/0uqE;

.field public final LJII:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

.field public final LJIIIIZZ:LX/0up8;

.field public LJIIIZ:LX/0uoT;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/16 v10, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v10}, LX/0upI;-><init>(Ljava/util/List;LX/0upJ;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;LX/0uqR;LX/0uqE;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;LX/0up8;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/0upJ;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;LX/0uqR;LX/0uqE;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;LX/0up8;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    new-instance p2, LX/0upJ;

    invoke-direct {p2}, LX/0upJ;-><init>()V

    :cond_1
    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    sget-object p7, LX/0uqE;->CUSTOM_UPDATE:LX/0uqE;

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_8

    move-object p9, v1

    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0upI;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0upI;->LIZIZ:LX/0upJ;

    iput-object p3, p0, LX/0upI;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;

    iput-object p4, p0, LX/0upI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/PageStyle;

    iput-object p5, p0, LX/0upI;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;

    iput-object p6, p0, LX/0upI;->LJFF:LX/0uqR;

    iput-object p7, p0, LX/0upI;->LJI:LX/0uqE;

    iput-object p8, p0, LX/0upI;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;

    iput-object p9, p0, LX/0upI;->LJIIIIZZ:LX/0up8;

    iput-object v1, p0, LX/0upI;->LJIIIZ:LX/0uoT;

    return-void
.end method
