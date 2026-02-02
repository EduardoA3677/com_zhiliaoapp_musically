.class public final LX/0zdM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0zdh;

.field public LIZLLL:LX/0sLO;

.field public LJ:LX/0zdl;


# direct methods
.method public constructor <init>(LX/0zdh;LX/0zdl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v1, v0

    const-string v0, "exactly one of authResponse or authError should be non-null"

    invoke-static {v0, v1}, LX/0sLR;->LIZ(Ljava/lang/Object;Z)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/2addr v2, v0

    const-string v0, "exactly one of authResponse or authException should be non-null"

    invoke-static {v0, v2}, LX/0sLR;->LIZ(Ljava/lang/Object;Z)V

    if-eqz p2, :cond_5

    iget v0, p2, LX/0zdl;->type:I

    if-ne v0, v3, :cond_1

    iput-object p2, p0, LX/0zdM;->LJ:LX/0zdl;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iput-object p1, p0, LX/0zdM;->LIZJ:LX/0zdh;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zdM;->LIZLLL:LX/0sLO;

    iput-object v0, p0, LX/0zdM;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0zdM;->LJ:LX/0zdl;

    iget-object v0, p1, LX/0zdh;->LJII:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p1, LX/0zdh;->LIZ:LX/0zdg;

    iget-object v0, v0, LX/0zdg;->LJII:Ljava/lang/String;

    :cond_6
    iput-object v0, p0, LX/0zdM;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, LX/0zdM;->LJ:LX/0zdl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0zdM;->LIZLLL:LX/0sLO;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0sLO;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0sLO;->LIZLLL:Ljava/lang/Long;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0zdM;->LIZJ:LX/0zdh;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0zdh;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0zdh;->LJFF:Ljava/lang/Long;

    return-object v0

    :cond_2
    return-object v2
.end method
