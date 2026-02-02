.class public final LX/0mRB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:[J


# instance fields
.field public final LIZ:LX/0mPI;

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0mPI;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public final LIZLLL:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, LX/0mRB;->LJ:[J

    return-void
.end method

.method public constructor <init>(LX/0mPI;LX/0mQf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mRB;->LIZ:LX/0mPI;

    iput-object p2, p0, LX/0mRB;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, LX/0mPI;->LIZLLL()I

    move-result v5

    const-wide/16 v3, -0x1

    const-wide/16 v1, 0x0

    const/16 v0, 0x40

    if-gt v5, v0, :cond_1

    if-eq v5, v0, :cond_0

    shl-long v1, v3, v5

    :cond_0
    iput-wide v1, p0, LX/0mRB;->LIZJ:J

    sget-object v0, LX/0mRB;->LJ:[J

    iput-object v0, p0, LX/0mRB;->LIZLLL:[J

    return-void

    :cond_1
    iput-wide v1, p0, LX/0mRB;->LIZJ:J

    add-int/lit8 v0, v5, -0x1

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v0, v5, 0x3f

    new-array v1, v2, [J

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    shl-long/2addr v3, v5

    aput-wide v3, v1, v0

    :cond_2
    iput-object v1, p0, LX/0mRB;->LIZLLL:[J

    return-void
.end method
