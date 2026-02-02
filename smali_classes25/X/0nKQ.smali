.class public final LX/0nKQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0nKP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0nKP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nKP;-><init>(I)V

    sput-object v1, LX/0nKQ;->LIZ:LX/0nKP;

    return-void
.end method

.method public static LIZ(JLjava/lang/String;)V
    .locals 6

    sget-object v5, LX/0nKQ;->LIZ:LX/0nKP;

    iget-wide v3, v5, LX/0nKP;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0nKP;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iput-wide v1, v5, LX/0nKP;->LIZ:J

    iput-wide v1, v5, LX/0nKP;->LIZIZ:J

    iput-wide v1, v5, LX/0nKP;->LIZJ:J

    iput-wide v1, v5, LX/0nKP;->LIZLLL:J

    const/4 v0, 0x0

    iput-object v0, v5, LX/0nKP;->LJ:Ljava/lang/String;

    :cond_1
    iput-wide p0, v5, LX/0nKP;->LIZ:J

    iput-object p2, v5, LX/0nKP;->LJ:Ljava/lang/String;

    return-void
.end method
