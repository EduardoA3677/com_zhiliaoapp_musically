.class public final LX/0fXV;
.super LX/0fY8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fXL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LJ:LX/0fM5;

.field public LJFF:LX/0fXP;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fXh;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fXR;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0fWp;

.field public LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionABInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fY8;-><init>()V

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    iput-object v0, p0, LX/0fXV;->LJ:LX/0fM5;

    sget-object v0, LX/0fXP;->UNKNOWN:LX/0fXP;

    iput-object v0, p0, LX/0fXV;->LJFF:LX/0fXP;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0fXV;->LJI:Ljava/util/List;

    iput-object v0, p0, LX/0fXV;->LJII:Ljava/util/List;

    sget-object v0, LX/0fWp;->LJIIL:LX/0fWp;

    sget-object v0, LX/0fWp;->LJIIL:LX/0fWp;

    iput-object v0, p0, LX/0fXV;->LJIIIIZZ:LX/0fWp;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0fXV;->LJIIIZ:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;-><init>()V

    iput-object v0, p0, LX/0fXV;->LJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    return-void
.end method
