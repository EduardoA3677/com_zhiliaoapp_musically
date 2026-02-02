.class public final LX/0gPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zn8;


# instance fields
.field public final synthetic LIZ:LX/0gP6;


# direct methods
.method public constructor <init>(LX/0gP6;)V
    .locals 0

    iput-object p1, p0, LX/0gPI;->LIZ:LX/0gP6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreloadStrategy setFreedMode Enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gPI;->LIZ:LX/0gP6;

    iget-object v0, v0, LX/0gP6;->LIZIZ:LX/0gPG;

    invoke-interface {v0}, LX/0gPG;->LIZ()V

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v1

    sget-object v0, LX/0Zn7;->INS:LX/0Zn7;

    invoke-virtual {v0}, LX/0Zn7;->isEnable()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0gPG;->LJJJJL(Z)V

    iget-object v0, p0, LX/0gPI;->LIZ:LX/0gP6;

    invoke-virtual {v0}, LX/0gP6;->LJIIJJI()V

    return-void
.end method
