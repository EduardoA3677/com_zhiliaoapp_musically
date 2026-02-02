.class public final LX/156C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJP;


# instance fields
.field public final synthetic LIZ:LX/1566;

.field public final synthetic LIZIZ:LX/156E;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/1566;LX/156E;Z)V
    .locals 0

    iput-object p1, p0, LX/156C;->LIZ:LX/1566;

    iput-object p2, p0, LX/156C;->LIZIZ:LX/156E;

    iput-boolean p3, p0, LX/156C;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/156C;->LIZ:LX/1566;

    iget-object v0, v2, LX/1566;->LIZIZ:LX/1567;

    iput-object p1, v0, LX/1567;->LJII:Ljava/lang/Integer;

    iput-object p2, v0, LX/1567;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/156C;->LIZIZ:LX/156E;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/156C;->LIZJ:Z

    invoke-virtual {v2, v1, v0}, LX/156B;->LIZLLL(LX/156E;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 3

    iget-object v2, p0, LX/156C;->LIZ:LX/1566;

    iget-object v1, v2, LX/1566;->LIZIZ:LX/1567;

    iput-object p1, v1, LX/1567;->LJFF:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1567;->LJ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1567;->LJI:Z

    iget-object v0, p0, LX/156C;->LIZIZ:LX/156E;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/156B;->LJFF(LX/156E;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    iget-object v0, p0, LX/156C;->LIZ:LX/1566;

    iget-object v0, v0, LX/1566;->LIZIZ:LX/1567;

    iput p1, v0, LX/1567;->LJIIJ:I

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
