.class public final LX/0iHo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0iAA;


# direct methods
.method public constructor <init>(LX/0iAA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iHo;->LIZ:LX/0iAA;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iHo;->LIZ:LX/0iAA;

    invoke-virtual {v0}, LX/0iAA;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iHo;->LIZ:LX/0iAA;

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iHo;->LIZ:LX/0iAA;

    invoke-virtual {v0}, LX/0iAA;->getIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iHo;->LIZ:LX/0iAA;

    invoke-virtual {v0}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iHo;->LIZ:LX/0iAA;

    invoke-virtual {v0}, LX/0iAA;->getNotice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()J
    .locals 2

    iget-object v0, p0, LX/0iHo;->LIZ:LX/0iAA;

    invoke-virtual {v0}, LX/0iAA;->getOwner()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iHo;->LIZ:LX/0iAA;

    invoke-virtual {v0}, LX/0iAA;->getSecOwner()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()J
    .locals 2

    iget-object v0, p0, LX/0iHo;->LIZ:LX/0iAA;

    invoke-virtual {v0}, LX/0iAA;->getVersion()J

    move-result-wide v0

    return-wide v0
.end method
