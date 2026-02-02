.class public final LX/0ZdU;
.super LX/0ZdJ;
.source "SourceFile"


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0ZdJ;-><init>()V

    iput-object p1, p0, LX/0ZdU;->LJII:Ljava/lang/String;

    iput-object p2, p0, LX/0ZdU;->LJIIIIZZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ZdU;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v1, "decision_config"

    const-string v0, "block-upsms"

    invoke-static {p1, v1, v0}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_turing"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, LX/0ZXx;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0ZdU;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "verify_ticket"

    iget-object v0, p0, LX/0ZdU;->LJII:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "channel_mobile"

    iget-object v0, p0, LX/0ZdU;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sms_content"

    iget-object v0, p0, LX/0ZdU;->LJIIIZ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0ZXx;->LIZIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use_turing_bridge"

    invoke-static {p1, v0, v2}, LX/0ZXx;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

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

    const-string/jumbo v0, "twice_verify"

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

    const/4 v0, 0x6

    return v0
.end method
