.class public final LX/12CJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "LX/12C1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:LX/12C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/12CH;


# direct methods
.method public constructor <init>(LX/129X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/12CJ;->LIZIZ()Z

    move-result v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iput-object p1, p0, LX/12CJ;->LIZJ:LX/12C1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12CJ;->LIZLLL:LX/12CH;

    invoke-virtual {v0, p1}, LX/12CH;->LJI(LX/12C1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()LX/12C1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    iget-object v0, p0, LX/12CJ;->LIZJ:LX/12C1;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0vn5;->LIZLLL(ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    iget-object v0, p0, LX/12CJ;->LIZJ:LX/12C1;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/12CJ;->LIZLLL:LX/12CH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12CH;->LIZLLL:LX/12Bt;

    iget-object v0, p0, LX/12CJ;->LIZJ:LX/12C1;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/12CH;)V
    .locals 3

    iget-boolean v2, p0, LX/12CJ;->LIZ:Z

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/12CJ;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12CJ;->LIZ:Z

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/12CX;->LJ(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, LX/12CJ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12CJ;->LIZLLL:LX/12CH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12CH;->LJI(LX/12C1;)V

    :cond_1
    iput-object p1, p0, LX/12CJ;->LIZLLL:LX/12CH;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/12CJ;->LIZJ:LX/12C1;

    invoke-virtual {p1, v0}, LX/12CH;->LJI(LX/12C1;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/12CJ;->LIZ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12CJ;->LIZ:Z

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/12CX;->LJ(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    const-string v1, "controllerAttached"

    iget-boolean v0, p0, LX/12CJ;->LIZ:Z

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZ(Ljava/lang/String;Z)V

    const-string v1, "holderAttached"

    iget-boolean v0, p0, LX/12CJ;->LIZIZ:Z

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZ(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
