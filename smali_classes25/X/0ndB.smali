.class public final LX/0ndB;
.super LX/0ndI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ndI<",
        "LX/0nb2;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ndB;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0ndJ;",
            "LX/0nb2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0ndE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0ndB;

    invoke-direct {v2}, LX/0ndB;-><init>()V

    sput-object v2, LX/0ndB;->LIZ:LX/0ndB;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0ndB;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0ndE;->LIZ:LX/0ndE;

    sput-object v0, LX/0ndB;->LIZJ:LX/0ndE;

    new-instance v1, LX/0nd8;

    invoke-direct {v1}, LX/0nd8;-><init>()V

    sget-object v0, LX/0ndC;->FILTER_ALL:LX/0ndC;

    invoke-virtual {v2, v0, v1}, LX/0ndI;->LJ(LX/0ndJ;LX/0j1l;)V

    new-instance v1, LX/0nd9;

    invoke-direct {v1}, LX/0nd9;-><init>()V

    sget-object v0, LX/0ndC;->CARE_MODE_RECOMMEND:LX/0ndC;

    invoke-virtual {v2, v0, v1}, LX/0ndI;->LJ(LX/0ndJ;LX/0j1l;)V

    new-instance v1, LX/0nd7;

    invoke-direct {v1}, LX/0nd7;-><init>()V

    sget-object v0, LX/0ndC;->CARE_MODE_ON:LX/0ndC;

    invoke-virtual {v2, v0, v1}, LX/0ndI;->LJ(LX/0ndJ;LX/0j1l;)V

    new-instance v1, LX/0ndA;

    invoke-direct {v1}, LX/0ndA;-><init>()V

    sget-object v0, LX/0ndC;->PAUSE_INTERACTIONS:LX/0ndC;

    invoke-virtual {v2, v0, v1}, LX/0ndI;->LJ(LX/0ndJ;LX/0j1l;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ndI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0ndJ;",
            "LX/0nb2;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0ndB;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()LX/0ndL;
    .locals 1

    sget-object v0, LX/0ndB;->LIZJ:LX/0ndE;

    return-object v0
.end method
