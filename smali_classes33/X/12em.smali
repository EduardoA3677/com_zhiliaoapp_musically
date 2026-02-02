.class public final LX/12em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Q2;


# instance fields
.field public final synthetic LIZ:LX/12el;


# direct methods
.method public constructor <init>(LX/12el;)V
    .locals 0

    iput-object p1, p0, LX/12em;->LIZ:LX/12el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/12em;->LIZ:LX/12el;

    iget-boolean v0, v1, LX/12el;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v1, LX/12el;->LJFF:Z

    iget-object v0, v1, LX/12eu;->LIZ:LX/12ev;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12ev;->LIZ()V

    :cond_1
    iget-object v2, p0, LX/12em;->LIZ:LX/12el;

    iget-object v1, v2, LX/12el;->LIZIZ:[LX/0dpV;

    iget v0, v2, LX/12el;->LJ:I

    aget-object v1, v1, v0

    iget-object v0, v2, LX/12el;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0dpV;->LJ(Ljava/util/Map;)V

    sget-object v1, LX/0cWD;->LIZLLL:LX/0cWD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "smb_viewer_dm_open_count"

    invoke-virtual {v1, v3, v0}, LX/0cWC;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/12em;->LIZ:LX/12el;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/12el;->LJFF:Z

    iget v2, v3, LX/12el;->LJ:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/12el;->LIZIZ:[LX/0dpV;

    aget-object v1, v0, v1

    iget v0, v1, LX/0dpV;->LIZJ:I

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/12el;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0dpV;->LIZJ(Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/12el;->LIZIZ:[LX/0dpV;

    aget-object v1, v0, v2

    iget-object v0, v3, LX/12el;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0dpV;->LIZJ(Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
