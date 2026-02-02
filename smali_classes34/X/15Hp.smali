.class public final LX/15Hp;
.super LX/14hm;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, LX/14hm;-><init>()V

    iput-wide p1, p0, LX/15Hp;->LIZ:J

    const-string v0, ""

    iput-object v0, p0, LX/15Hp;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/15Hp;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
