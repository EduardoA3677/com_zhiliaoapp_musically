.class public final LX/0fXp;
.super LX/0fYD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fXA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fXR;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0fXP;

.field public LJI:LX/0fXk;

.field public LJII:J

.field public LJIIIIZZ:LX/0fWp;

.field public LJIIIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishExtraInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fYD;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0fXp;->LJ:Ljava/util/List;

    sget-object v0, LX/0fXP;->UNKNOWN:LX/0fXP;

    iput-object v0, p0, LX/0fXp;->LJFF:LX/0fXP;

    sget-object v0, LX/0fXk;->UNKNOWN:LX/0fXk;

    iput-object v0, p0, LX/0fXp;->LJI:LX/0fXk;

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, LX/0fXp;->LJII:J

    sget-object v0, LX/0fWp;->LJIIL:LX/0fWp;

    sget-object v0, LX/0fWp;->LJIIL:LX/0fWp;

    iput-object v0, p0, LX/0fXp;->LJIIIIZZ:LX/0fWp;

    return-void
.end method
