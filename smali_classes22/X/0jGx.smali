.class public final LX/0jGx;
.super LX/0guN;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0jGx;

.field public static LJI:I

.field public static final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0guO;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0jGx;

    invoke-direct {v0}, LX/0jGx;-><init>()V

    sput-object v0, LX/0jGx;->LJFF:LX/0jGx;

    const/16 v0, 0x15

    sput v0, LX/0jGx;->LJI:I

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/0guO;

    const-string v0, "notice"

    invoke-direct {v2, v0}, LX/0guO;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/0guO;

    const-string v0, "recommend"

    invoke-direct {v2, v0}, LX/0guO;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0jGx;->LJII:Ljava/util/Map;

    sget-object v0, LX/0jGz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->getFollowerPageMaxLoadTime()J

    move-result-wide v0

    sput-wide v0, LX/0jGx;->LJIIIIZZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "new_followers_service_quality"

    invoke-direct {p0, v0}, LX/0guN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, LX/0jGx;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scenario"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0guO;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jGx;->LJII:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    sget-wide v0, LX/0jGx;->LJIIIIZZ:J

    return-wide v0
.end method
