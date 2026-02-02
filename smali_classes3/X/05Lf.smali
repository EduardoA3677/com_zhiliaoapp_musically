.class public final LX/05Lf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/lang/String;

.field public static final LJFF:Ljava/lang/String;

.field public static final LJI:Ljava/lang/String;

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:Ljava/lang/String;

.field public static final LJIIJJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v0, 0x7f12471a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05Lf;->LJIIJ:Ljava/lang/String;

    const v0, 0x7f12700f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    const-string v0, "countdown"

    sput-object v0, LX/05Lf;->LIZJ:Ljava/lang/String;

    const v0, 0x7f127012

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05Lf;->LIZLLL:Ljava/lang/String;

    const v0, 0x7f127010

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    sput-object v7, LX/05Lf;->LIZ:Ljava/lang/String;

    const v0, 0x7f127011

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    const v0, 0x7f12700d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/05Lf;->LJFF:Ljava/lang/String;

    const v0, 0x7f12700e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v7, v0, v6

    const/4 v5, 0x1

    const-string v4, "livefiltercomposerexperiment"

    aput-object v4, v0, v5

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v2, "beauty"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/05Lf;->LJII:Ljava/util/List;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/05Lf;->LJIIIIZZ:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v7, v1, v6

    const-string v0, "liveguestbeauty"

    aput-object v0, v1, v5

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/05Lf;->LJIIIZ:Ljava/util/List;

    const v0, 0x7f12470e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05Lf;->LJIIJJI:Ljava/lang/String;

    const v0, 0x7f124bd3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05Lf;->LJI:Ljava/lang/String;

    return-void
.end method
