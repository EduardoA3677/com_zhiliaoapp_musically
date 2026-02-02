.class public final LX/0pEz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pSG;


# instance fields
.field public final synthetic LIZ:LX/0pEy;


# direct methods
.method public constructor <init>(LX/0pEu;)V
    .locals 0

    iput-object p1, p0, LX/0pEz;->LIZ:LX/0pEy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pRa;)V
    .locals 5

    iget v0, p1, LX/0pEg;->LIZ:I

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-instance v0, LX/0pEv;

    iget-object v2, p1, LX/0pRa;->LJIILIIL:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {v0, v4, v4, v2, v1}, LX/0pEv;-><init>(ZZLjava/lang/String;I)V

    :goto_0
    iget-object v1, p0, LX/0pEz;->LIZ:LX/0pEy;

    invoke-interface {v1, v0}, LX/0pEy;->LIZ(LX/0pEv;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p1, LX/0pRa;->LJIILIIL:Ljava/lang/String;

    new-instance v0, LX/0pEv;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0pEv;-><init>(ZZLjava/lang/String;LX/0PlK;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1}, LX/0pLF;->LIZJ(LX/0pOs;)LX/0PlK;

    move-result-object v2

    goto :goto_1
.end method
