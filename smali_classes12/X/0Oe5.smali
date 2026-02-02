.class public abstract LX/0Oe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Obt;


# instance fields
.field public LIZ:LX/0Oe8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public synthetic LIZLLL(LX/0OCA;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0Oe5;->LIZ:LX/0Oe8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Oe8;->getSoftwareKeyboardController()LX/0OT1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OT1;->hide()V

    :cond_0
    return-void
.end method

.method public synthetic LJI(LX/0OdS;LX/0Oc9;LX/0OdC;Lkotlin/jvm/internal/AwS521S0100000_11;LX/0OCA;LX/0OCA;)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0Oe5;->LIZ:LX/0Oe8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Oe8;->getSoftwareKeyboardController()LX/0OT1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OT1;->show()V

    :cond_0
    return-void
.end method

.method public abstract LJIIIIZZ()V
.end method

.method public final LJIIIZ(LX/0Oe8;)V
    .locals 2

    iget-object v0, p0, LX/0Oe5;->LIZ:LX/0Oe8;

    if-eq v0, p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected textInputModifierNode to be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oe5;->LIZ:LX/0Oe8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Oe5;->LIZ:LX/0Oe8;

    return-void
.end method
