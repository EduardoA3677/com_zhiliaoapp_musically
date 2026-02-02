.class public final LX/0nnE;
.super LX/0ndI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ndI<",
        "LX/0ncr;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0nnE;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0ndJ;",
            "LX/0ncr;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0nnP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0nnE;

    invoke-direct {v2}, LX/0nnE;-><init>()V

    sput-object v2, LX/0nnE;->LIZ:LX/0nnE;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0nnE;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0nnP;

    invoke-direct {v0}, LX/0nnP;-><init>()V

    sput-object v0, LX/0nnE;->LIZJ:LX/0nnP;

    new-instance v1, LX/0nnG;

    invoke-direct {v1}, LX/0nnG;-><init>()V

    sget-object v0, LX/0nnF;->CONTENT_CHECK:LX/0nnF;

    invoke-virtual {v2, v0, v1}, LX/0ndI;->LJ(LX/0ndJ;LX/0j1l;)V

    new-instance v1, LX/0nnI;

    invoke-direct {v1}, LX/0nnI;-><init>()V

    sget-object v0, LX/0nnF;->PROHIBITED:LX/0nnF;

    invoke-virtual {v2, v0, v1}, LX/0ndI;->LJ(LX/0ndJ;LX/0j1l;)V

    new-instance v1, LX/0nnD;

    invoke-direct {v1}, LX/0nnD;-><init>()V

    sget-object v0, LX/0nnF;->GENERIC:LX/0nnF;

    invoke-virtual {v2, v0, v1}, LX/0ndI;->LJ(LX/0ndJ;LX/0j1l;)V

    new-instance v1, LX/0nnH;

    invoke-direct {v1}, LX/0nnH;-><init>()V

    sget-object v0, LX/0nnF;->MODERATION:LX/0nnF;

    invoke-virtual {v2, v0, v1}, LX/0ndI;->LJ(LX/0ndJ;LX/0j1l;)V

    new-instance v1, LX/0nnJ;

    invoke-direct {v1}, LX/0nnJ;-><init>()V

    sget-object v0, LX/0nnF;->RESTRICTED:LX/0nnF;

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
            "LX/0ncr;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0nnE;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()LX/0ndL;
    .locals 1

    sget-object v0, LX/0nnE;->LIZJ:LX/0nnP;

    return-object v0
.end method
