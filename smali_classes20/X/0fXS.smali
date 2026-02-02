.class public final LX/0fXS;
.super LX/0fYD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fXK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LJ:LX/0fXj;

.field public LJFF:J

.field public LJI:J

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fXh;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0fM5;

.field public LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "LX/0fXi;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0fXi;

.field public LJIIJJI:LX/0fWp;

.field public LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionABInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fYD;-><init>()V

    sget-object v0, LX/0fXj;->NORMAL:LX/0fXj;

    iput-object v0, p0, LX/0fXS;->LJ:LX/0fXj;

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, LX/0fXS;->LJFF:J

    iput-wide v0, p0, LX/0fXS;->LJI:J

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0fXS;->LJII:Ljava/util/List;

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    iput-object v0, p0, LX/0fXS;->LJIIIIZZ:LX/0fM5;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0fXS;->LJIIIZ:Ljava/util/Map;

    sget-object v0, LX/0fXi;->UNKNOWN:LX/0fXi;

    iput-object v0, p0, LX/0fXS;->LJIIJ:LX/0fXi;

    sget-object v0, LX/0fWp;->LJIIL:LX/0fWp;

    sget-object v0, LX/0fWp;->LJIIL:LX/0fWp;

    iput-object v0, p0, LX/0fXS;->LJIIJJI:LX/0fWp;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0fXS;->LJIIL:Ljava/util/Map;

    return-void
.end method
