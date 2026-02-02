.class public final LX/0rQS;
.super LX/0rPV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPV<",
        "LX/0D0i;",
        "LX/0rQd;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0rQS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rQS;

    invoke-direct {v0}, LX/0rQS;-><init>()V

    sput-object v0, LX/0rQS;->LIZ:LX/0rQS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rPV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rPE;
    .locals 1

    sget-object v0, LX/0rPE;->FEED_INDICATOR:LX/0rPE;

    return-object v0
.end method

.method public final LIZIZ(LX/0rKp;)LX/0rPY;
    .locals 1

    check-cast p1, LX/0rQd;

    new-instance v0, LX/0rQQ;

    invoke-direct {v0, p1}, LX/0rQQ;-><init>(LX/0rQd;)V

    return-object v0
.end method

.method public final LIZJ(LX/0rKp;)LX/0rPb;
    .locals 1

    new-instance v0, LX/0rQY;

    invoke-direct {v0}, LX/0rQY;-><init>()V

    return-object v0
.end method

.method public final LJ(LX/0rMy;)LX/0rMy;
    .locals 1

    instance-of v0, p1, LX/0D0i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
