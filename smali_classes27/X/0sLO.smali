.class public final LX/0sLO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0sLP;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/Long;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "token_type"

    const-string v3, "access_token"

    const-string v4, "expires_in"

    const-string v5, "refresh_token"

    const-string v6, "id_token"

    const-string v7, "scope"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/0sLO;->LJIIIIZZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0sLP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLP;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sLO;->LIZ:LX/0sLP;

    iput-object p2, p0, LX/0sLO;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0sLO;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0sLO;->LIZLLL:Ljava/lang/Long;

    iput-object p5, p0, LX/0sLO;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0sLO;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0sLO;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/0sLO;->LJII:Ljava/util/Map;

    return-void
.end method
