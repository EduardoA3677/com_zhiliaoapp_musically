.class public final LX/0rNp;
.super LX/0rPV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPV<",
        "LX/0rNt;",
        "LX/0rNw;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0rNp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rNp;

    invoke-direct {v0}, LX/0rNp;-><init>()V

    sput-object v0, LX/0rNp;->LIZ:LX/0rNp;

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

    sget-object v0, LX/0rPE;->STORY_CELEBRATION:LX/0rPE;

    return-object v0
.end method

.method public final LIZIZ(LX/0rKp;)LX/0rPY;
    .locals 1

    check-cast p1, LX/0rNw;

    new-instance v0, LX/0rNn;

    invoke-direct {v0, p1}, LX/0rNn;-><init>(LX/0rNw;)V

    return-object v0
.end method

.method public final LIZJ(LX/0rKp;)LX/0rPb;
    .locals 1

    new-instance v0, LX/0rNq;

    invoke-direct {v0}, LX/0rNq;-><init>()V

    return-object v0
.end method

.method public final LJ(LX/0rMy;)LX/0rMy;
    .locals 1

    instance-of v0, p1, LX/0rNt;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
