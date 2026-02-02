.class public final LX/0zWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zWi;


# instance fields
.field public final synthetic LIZ:LX/0zWh;


# direct methods
.method public constructor <init>(LX/0zWd;)V
    .locals 0

    iput-object p1, p0, LX/0zWf;->LIZ:LX/0zWh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zWg;)V
    .locals 4

    iget-object v3, p0, LX/0zWf;->LIZ:LX/0zWh;

    new-instance v2, LX/0zWb;

    invoke-direct {v2}, LX/0zWb;-><init>()V

    iget-boolean v0, p1, LX/0zWg;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0zWb;->LIZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0zWg;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0zWb;->LIZIZ:Ljava/lang/Long;

    :cond_0
    iget-object v0, p1, LX/0zWg;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0zWb;->LIZJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/0zWg;->LIZLLL:Ljava/lang/Long;

    iput-object v0, v2, LX/0zWb;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p1, LX/0zWg;->LJ:LX/0z0Q;

    iput-object v0, v2, LX/0zWb;->LJ:LX/0z0Q;

    const-string v0, ""

    invoke-interface {v3, v2, v0}, LX/0zWh;->LIZ(LX/0zWb;Ljava/lang/String;)V

    return-void
.end method
