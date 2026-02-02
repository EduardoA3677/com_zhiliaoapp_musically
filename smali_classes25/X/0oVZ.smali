.class public final LX/0oVZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0oWH<",
        "LX/0oWC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0oVY;


# direct methods
.method public constructor <init>(LX/0oVY;)V
    .locals 0

    iput-object p1, p0, LX/0oVZ;->LIZ:LX/0oVY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 4

    invoke-interface {p1}, LX/0oVW;->length()I

    move-result v3

    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v1

    move-object v0, p2

    check-cast v0, LX/0oXM;

    iget-object v0, v0, LX/0oXM;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oVp;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/0oWC;->LIZLLL:LX/0oWC;

    check-cast v0, LX/0oX1;

    iget-object v0, v0, LX/0oX1;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p2

    check-cast v0, LX/0oXM;

    iget-object v0, v0, LX/0oXM;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0oWC;->LJ:LX/0oWC;

    check-cast v0, LX/0oX1;

    iget-object v0, v0, LX/0oX1;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0oVZ;->LIZ:LX/0oVY;

    iget-object v0, v1, LX/0oVY;->LIZ:LX/0oVm;

    iget-object v0, v0, LX/0oVm;->LIZLLL:LX/0oXG;

    invoke-interface {v0, v2}, LX/0oXG;->LIZ(Ljava/lang/CharSequence;)LX/0COr;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0oVY;->LJIILJJIL(ILjava/lang/Object;)V

    return-void
.end method
