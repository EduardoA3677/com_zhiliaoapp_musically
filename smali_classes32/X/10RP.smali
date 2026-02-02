.class public final synthetic LX/10RP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NI;


# instance fields
.field public final synthetic LIZ:LX/10RS;

.field public final synthetic LIZIZ:LX/10R3;

.field public final synthetic LIZJ:J


# direct methods
.method public synthetic constructor <init>(LX/10RS;LX/10R3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10RP;->LIZ:LX/10RS;

    iput-object p2, p0, LX/10RP;->LIZIZ:LX/10R3;

    iput-wide p3, p0, LX/10RP;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/10RP;->LIZ:LX/10RS;

    iget-object v5, p0, LX/10RP;->LIZIZ:LX/10R3;

    iget-wide v3, p0, LX/10RP;->LIZJ:J

    iget-object v2, v0, LX/10RS;->LIZJ:LX/10RM;

    iget-object v0, v0, LX/10RS;->LJI:LX/10R0;

    invoke-interface {v0}, LX/10R0;->getTime()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-interface {v2, v0, v1, v5}, LX/10RM;->LLIFFJFJJ(JLX/10R3;)V

    const/4 v0, 0x0

    return-object v0
.end method
