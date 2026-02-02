.class public final LX/0rND;
.super LX/0rPV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPV<",
        "LX/0rMs;",
        "LX/0rKo;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0rND;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rND;

    invoke-direct {v0}, LX/0rND;-><init>()V

    sput-object v0, LX/0rND;->LIZ:LX/0rND;

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

    sget-object v0, LX/0rPE;->STORY_RELATION:LX/0rPE;

    return-object v0
.end method

.method public final LIZIZ(LX/0rKp;)LX/0rPY;
    .locals 1

    check-cast p1, LX/0rKo;

    new-instance v0, LX/0rNA;

    invoke-direct {v0, p1}, LX/0rNA;-><init>(LX/0rKo;)V

    return-object v0
.end method

.method public final LIZJ(LX/0rKp;)LX/0rPb;
    .locals 1

    new-instance v0, LX/0rNE;

    invoke-direct {v0}, LX/0rNE;-><init>()V

    return-object v0
.end method

.method public final LJ(LX/0rMy;)LX/0rMy;
    .locals 1

    instance-of v0, p1, LX/0rMs;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
