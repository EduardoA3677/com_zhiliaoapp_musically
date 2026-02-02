.class public final LX/0zKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a53;


# instance fields
.field public final LIZ:LX/0zKi;

.field public volatile LIZIZ:Z

.field public volatile LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zKi;

    invoke-direct {v0, p0}, LX/0zKi;-><init>(LX/0zKe;)V

    iput-object v0, p0, LX/0zKe;->LIZ:LX/0zKi;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a55;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0a1V;)Z
    .locals 2

    iget-boolean v0, p0, LX/0zKe;->LIZIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    sget-object v0, LX/0YbZ;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0zKe;->LIZ:LX/0zKi;

    invoke-static {v0}, LX/0YbZ;->LJFF(LX/0Yba;)V

    iput-boolean v1, p0, LX/0zKe;->LIZIZ:Z

    :cond_0
    iget-boolean v0, p0, LX/0zKe;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, LX/0a55;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zKe;->LIZJ:Z

    return v1

    :cond_1
    invoke-interface {p1, p2}, LX/0a55;->va(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0YbZ;->LJ(J)Z

    move-result v0

    return v0
.end method
