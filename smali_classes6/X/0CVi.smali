.class public final LX/0CVi;
.super LX/0CVk;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0DOg;",
            "LX/0uud;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0CVn;

.field public final LIZJ:LX/04wu;

.field public final LIZLLL:LX/0CFI;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0CVk;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/0DOg;->DEFAULT:LX/0DOg;

    new-instance v0, LX/0CEm;

    invoke-direct {v0}, LX/0CEm;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0DOg;->FLASH_SALE:LX/0DOg;

    new-instance v0, LX/0CEp;

    invoke-direct {v0}, LX/0CEp;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0DOg;->FIRST_ORDER:LX/0DOg;

    new-instance v0, LX/0CVh;

    invoke-direct {v0}, LX/0CVh;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/0CVi;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0CVn;

    invoke-direct {v0}, LX/0CVn;-><init>()V

    iput-object v0, p0, LX/0CVi;->LIZIZ:LX/0CVn;

    new-instance v0, LX/04wu;

    invoke-direct {v0}, LX/04wu;-><init>()V

    iput-object v0, p0, LX/0CVi;->LIZJ:LX/04wu;

    new-instance v0, LX/0CFI;

    invoke-direct {v0}, LX/0CFI;-><init>()V

    iput-object v0, p0, LX/0CVi;->LIZLLL:LX/0CFI;

    return-void
.end method
