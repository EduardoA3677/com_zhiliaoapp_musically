.class public final LX/0tjy;
.super LX/0tkt;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0thJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0tkt;-><init>(LX/0thJ;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0tjq;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final type()LX/0ti7;
    .locals 1

    sget-object v0, LX/0ti7;->NUJ_SCENE_NEW_USER_CONFIG:LX/0ti7;

    return-object v0
.end method
