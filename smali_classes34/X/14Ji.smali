.class public final LX/14Ji;
.super LX/14Jh;
.source "SourceFile"

# interfaces
.implements LX/140Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SessionTimeBox"

    invoke-direct {p0, v0}, LX/14Jh;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/140P;->LIZ(LX/140Q;)V

    sget-object v0, LX/0rBX;->OPENED:LX/0rBX;

    iput-object v0, p0, LX/14Jh;->LIZIZ:LX/0rBX;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0rBX;->OPENED:LX/0rBX;

    iput-object v0, p0, LX/14Jh;->LIZIZ:LX/0rBX;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v0, LX/0rBX;->CLOSED:LX/0rBX;

    iput-object v0, p0, LX/14Jh;->LIZIZ:LX/0rBX;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/14Jh;->LIZJ:J

    return-void
.end method
