.class public final LX/0KFm;
.super LX/0CS6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0CS6;-><init>()V

    sget-object v0, LX/0AaH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/13M9;->LIZJ:J

    iput-wide v0, p0, LX/13M9;->LIZLLL:J

    iput-wide v0, p0, LX/13M9;->LJFF:J

    iput-wide v0, p0, LX/13M9;->LJ:J

    return-void
.end method
