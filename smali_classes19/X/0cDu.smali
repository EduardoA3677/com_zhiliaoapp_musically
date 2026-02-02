.class public final LX/0cDu;
.super LX/0cUY;
.source "SourceFile"


# instance fields
.field public final LJJIIJ:LX/0cDt;

.field public LJJIIJZLJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZ:Z

.field public LJJIIZI:I

.field public LJJIJ:J


# direct methods
.method public constructor <init>(LX/0cDt;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0cUY;-><init>(LX/0cUZ;)V

    iput-object p1, p0, LX/0cDu;->LJJIIJ:LX/0cDt;

    const/16 v0, 0x42

    iput v0, p0, LX/0cDu;->LJJIIZI:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cDu;->LJJIJ:J

    return-void
.end method
