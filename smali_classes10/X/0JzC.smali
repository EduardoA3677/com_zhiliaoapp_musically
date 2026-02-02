.class public final LX/0JzC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Jwn;

.field public final LIZIZ:LX/0JxL;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0QsI;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:I

.field public final LJII:LX/0JzE;

.field public final LJIIIIZZ:LX/0Pgk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Jwn;LX/0JxL;LX/0JzG;LX/0JxY;LX/0Jsb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JzC;->LIZ:LX/0Jwn;

    iput-object p2, p0, LX/0JzC;->LIZIZ:LX/0JxL;

    iput-object p3, p0, LX/0JzC;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0JzC;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0JzC;->LJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0JzC;->LJFF:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0JzC;->LJI:I

    new-instance v0, LX/0JzE;

    invoke-direct {v0}, LX/0JzE;-><init>()V

    iput-object v0, p0, LX/0JzC;->LJII:LX/0JzE;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0JzC;->LJIIIIZZ:LX/0Pgk;

    return-void
.end method

.method public static LIZ(LX/0Jww;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-boolean v0, v0, LX/0Jwx;->LJI:Z

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    const-string v3, "key_rerank_cursor"

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0JzH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_5

    return v5

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
