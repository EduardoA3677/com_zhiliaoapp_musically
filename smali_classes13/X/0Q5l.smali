.class public final LX/0Q5l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aNS;

.field public static LIZIZ:Z

.field public static LIZJ:J

.field public static LIZLLL:LX/0aHU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHU<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    sput-object v0, LX/0Q5l;->LIZ:LX/0aNS;

    const-wide/16 v0, 0x7530

    sput-wide v0, LX/0Q5l;->LIZJ:J

    new-instance v0, LX/0Q5D;

    invoke-direct {v0}, LX/0Q5D;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Q5l;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v0, LX/0Q5l;->LIZLLL:LX/0aHU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aHU;->dispose()V

    const/4 v0, 0x0

    sput-object v0, LX/0Q5l;->LIZLLL:LX/0aHU;

    :cond_0
    sget-wide v1, LX/0Q5l;->LIZJ:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0Q5m;

    invoke-direct {v0}, LX/0Q5m;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    sput-object v0, LX/0Q5l;->LIZLLL:LX/0aHU;

    return-void
.end method
