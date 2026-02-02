.class public final LX/0qim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qfF;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, LX/0qil;->LIZLLL:LX/0qfo;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0qil;->LJ:J

    sget-object v0, LX/0qil;->LIZ:LX/0qiq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qiq;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0qil;->LIZ(Z)V

    return-void
.end method

.method public final LIZIZ(LX/0qfo;)V
    .locals 3

    iget-boolean v0, p0, LX/0qim;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0qeQ;

    invoke-direct {v0, p1}, LX/0qeQ;-><init>(LX/0qfo;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0qil;->LIZ(Z)V

    return-void

    :cond_0
    sget-object v0, LX/0qil;->LIZ:LX/0qiq;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, LX/0qil;->LIZLLL:LX/0qfo;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0qil;->LJ:J

    sget-object v1, LX/0qil;->LIZ:LX/0qiq;

    if-eqz v1, :cond_1

    sget-object v0, LX/0qil;->LJFF:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/0qiq;->LIZIZ(LX/0qfo;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0qil;->LIZ(Z)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0qil;->LJ:J

    sput-object p1, LX/0qil;->LIZLLL:LX/0qfo;

    goto :goto_0
.end method
