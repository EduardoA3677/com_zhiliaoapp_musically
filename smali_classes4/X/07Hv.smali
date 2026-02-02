.class public final LX/07Hv;
.super LX/07Tt;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/07T7;

.field public final LJI:LX/07T7;

.field public final LJII:LX/07Om;

.field public final LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07T7;LX/07T7;LX/07Om;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    const-string v3, ""

    move-object v1, p3

    move-object v5, p2

    move-object v4, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/07Tt;-><init>(LX/07Om;ZLjava/lang/String;LX/07T7;LX/07T7;)V

    iput-object v4, v0, LX/07Hv;->LJFF:LX/07T7;

    iput-object v5, v0, LX/07Hv;->LJI:LX/07T7;

    iput-object v1, v0, LX/07Hv;->LJII:LX/07Om;

    iput-object p4, v0, LX/07Hv;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ()LX/07T7;
    .locals 1

    iget-object v0, p0, LX/07Hv;->LJFF:LX/07T7;

    return-object v0
.end method

.method public final LIZJ()LX/07T7;
    .locals 1

    iget-object v0, p0, LX/07Hv;->LJI:LX/07T7;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()LX/07Om;
    .locals 1

    iget-object v0, p0, LX/07Hv;->LJII:LX/07Om;

    return-object v0
.end method
