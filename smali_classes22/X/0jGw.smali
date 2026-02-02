.class public final LX/0jGw;
.super LX/0guN;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0jGw;

.field public static LJI:Z

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
    .locals 5

    new-instance v0, LX/0jGw;

    invoke-direct {v0}, LX/0jGw;-><init>()V

    sput-object v0, LX/0jGw;->LJFF:LX/0jGw;

    const/4 v3, 0x1

    sput-boolean v3, LX/0jGw;->LJI:Z

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, LX/0guO;

    const-string v0, "skylight"

    invoke-direct {v2, v0}, LX/0guO;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v2, LX/0guO;

    const-string v1, "activity"

    invoke-direct {v2, v1}, LX/0guO;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    new-instance v2, LX/0guO;

    const-string v0, "msg_box"

    invoke-direct {v2, v0}, LX/0guO;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v2, LX/0guO;

    const-string v0, "dm"

    invoke-direct {v2, v0}, LX/0guO;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v2, LX/0guO;

    const-string v0, "recommend"

    invoke-direct {v2, v0}, LX/0guO;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/0B26;->LIZIZ:LX/0B26;

    invoke-virtual {v0, v3}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0guO;

    const-string v0, "follower"

    invoke-direct {v1, v0}, LX/0guO;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    :cond_0
    sput-object v2, LX/0jGw;->LJII:Ljava/util/Map;

    sget-object v0, LX/0jGz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/setting/Configuration;->getInboxPageMaxLoadTime()J

    move-result-wide v0

    sput-wide v0, LX/0jGw;->LJIIIIZZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "inbox_page_service_quality"

    invoke-direct {p0, v0}, LX/0guN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

    sget-object v0, LX/0jGw;->LJII:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    sget-wide v0, LX/0jGw;->LJIIIIZZ:J

    return-wide v0
.end method

.method public final LJ()V
    .locals 1

    sget-boolean v0, LX/0jGw;->LJI:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0guN;->LJ()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0jGw;->LJI:Z

    :cond_0
    return-void
.end method
