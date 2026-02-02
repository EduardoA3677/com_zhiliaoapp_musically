.class public final LX/0rNg;
.super LX/0rPV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPV<",
        "LX/0rNi;",
        "LX/0rNj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rPV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rPE;
    .locals 1

    sget-object v0, LX/0rPE;->LIVE:LX/0rPE;

    return-object v0
.end method

.method public final LIZIZ(LX/0rKp;)LX/0rPY;
    .locals 1

    check-cast p1, LX/0rNj;

    new-instance v0, LX/0rNh;

    invoke-direct {v0, p1}, LX/0rNh;-><init>(LX/0rNj;)V

    return-object v0
.end method

.method public final LIZJ(LX/0rKp;)LX/0rPb;
    .locals 1

    check-cast p1, LX/0rNj;

    new-instance v0, Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;-><init>(LX/0rNj;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0rPT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPT<",
            "LX/0rNi;",
            "LX/0rNj;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0rNf;

    invoke-direct {v0}, LX/0rNf;-><init>()V

    return-object v0
.end method

.method public final LJ(LX/0rMy;)LX/0rMy;
    .locals 1

    instance-of v0, p1, LX/0rNi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
