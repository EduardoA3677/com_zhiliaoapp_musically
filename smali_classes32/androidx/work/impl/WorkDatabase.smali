.class public abstract Landroidx/work/impl/WorkDatabase;
.super LX/11sJ;
.source "SourceFile"


# static fields
.field public static final LL:J

.field public static final synthetic LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->LL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11sJ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/11pJ;
.end method

.method public abstract LIZJ()LX/11oA;
.end method

.method public abstract LJFF()LX/11oB;
.end method

.method public abstract LJI()LX/11pK;
.end method

.method public abstract LJII()LX/11pL;
.end method

.method public abstract LJIIIIZZ()LX/11oC;
.end method

.method public abstract LJIIIZ()LX/11pM;
.end method
