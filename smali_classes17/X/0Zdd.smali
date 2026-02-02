.class public final LX/0Zdd;
.super LX/0ZdJ;
.source "SourceFile"


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0ZdJ;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Zdd;->LJII:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Zdd;->LJIIIIZZ:Z

    iput-object v1, p0, LX/0Zdd;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZdJ;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/0Zdd;-><init>(I)V

    iput-object p1, p0, LX/0Zdd;->LJII:Ljava/lang/String;

    iput-boolean p2, p0, LX/0Zdd;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v1, "scene"

    iget-object v0, p0, LX/0Zdd;->LJII:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0Zdd;->LJIIIIZZ:Z

    const-string/jumbo v0, "show_success_toast"

    invoke-static {p1, v0, v1}, LX/0ZXx;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string/jumbo v1, "uid"

    iget-object v0, p0, LX/0Zdd;->LJIIIZ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sms"

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIIJJI()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
