.class public final LX/0gDT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gDW;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0gDT;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gDM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZIZ(JJLjava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/0gDT;->LIZ:Ljava/lang/String;

    iput-wide p1, p0, LX/0gDT;->LIZIZ:J

    iput-wide p3, p0, LX/0gDT;->LIZJ:J

    return-void
.end method

.method public final LIZJ()J
    .locals 2

    iget-wide v0, p0, LX/0gDT;->LIZJ:J

    return-wide v0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-wide v0, p0, LX/0gDT;->LIZIZ:J

    return-wide v0
.end method

.method public final LJ()F
    .locals 1

    invoke-static {p0}, LX/0gDN;->LIZ(LX/0gDM;)F

    move-result v0

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gDT;->LIZ:Ljava/lang/String;

    return-object v0
.end method
