.class public final LX/0yg8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0WTy;)LX/0yg7;
    .locals 4

    const-class v1, LX/0yg7;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/0yg7;

    invoke-interface {p0}, LX/0WTy;->getOid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0yg7;->setOid(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0WTy;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0yg7;->setPsrefer(Ljava/lang/String;)V

    new-instance v1, LX/0PSb;

    invoke-interface {p0}, LX/0WTy;->LJ()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-direct {v1, v0}, LX/0PSb;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/0PSb;->LIZJ:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0yg7;->setPsreferSPM(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0WTy;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0yg7;->setPgrefer(Ljava/lang/String;)V

    new-instance v1, LX/0PSb;

    invoke-interface {p0}, LX/0WTy;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-direct {v1, v2}, LX/0PSb;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/0PSb;->LIZJ:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/0yg7;->setPgreferSPM(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0WTy;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0yg7;->setMultirefers(Ljava/lang/String;)V

    return-object v3
.end method
