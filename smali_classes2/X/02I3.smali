.class public final LX/02I3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/02Hp;",
            "LX/0rPu;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02Hp;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02Hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/02I3;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v4, LX/02I3;->LIZ:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v1, v0, [LX/02Hp;

    sget-object v3, LX/02Hp;->DEFAULT_VIDEO_AVATAR:LX/02Hp;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    sget-object v2, LX/02Hp;->DEFAULT_ANIMATED_IMAGE:LX/02Hp;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/02I3;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/02Hn;->LIZLLL:Ljava/util/List;

    sput-object v0, LX/02I3;->LIZJ:Ljava/util/List;

    sget-object v1, LX/03Mf;->LIZIZ:LX/03Mf;

    invoke-virtual {v1}, LX/03Mf;->LIZIZ()LX/0rPu;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/03Mf;->LIZJ()LX/0rPu;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
