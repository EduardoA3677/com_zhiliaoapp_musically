.class public final LX/0cWD;
.super LX/0cWC;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0cWD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0cWD;

    invoke-direct {v3}, LX/0cWD;-><init>()V

    sput-object v3, LX/0cWD;->LIZLLL:LX/0cWD;

    new-instance v2, LX/0cWG;

    sget-object v0, LX/0d66;->ROOM:LX/0d66;

    const-string v1, "smb_industry_type"

    invoke-direct {v2, v1, v0}, LX/0cWG;-><init>(Ljava/lang/String;LX/0d66;)V

    iget-object v0, v3, LX/0cWC;->LIZIZ:LX/0cWF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cWF;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cWC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
