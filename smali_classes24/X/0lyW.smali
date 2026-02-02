.class public final LX/0lyW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lzX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lzX<",
        "LX/0lya;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0lyV;


# direct methods
.method public constructor <init>(LX/0lyV;)V
    .locals 0

    iput-object p1, p0, LX/0lyW;->LIZ:LX/0lyV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lzS;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "LX/0lya;",
            ">;IJ)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS10S0101100_23;

    iget-object v3, p0, LX/0lyW;->LIZ:LX/0lyV;

    const/4 v7, 0x0

    move-wide v5, p3

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS10S0101100_23;-><init>(LX/0lyV;IJI)V

    iget-object v0, p0, LX/0lyW;->LIZ:LX/0lyV;

    iget-object v0, v0, LX/0lyV;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS10S0101100_23;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5b7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lkotlin/jvm/internal/AwS10S0101100_23;I)V

    invoke-static {v1}, LX/0ICZ;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(LX/0lzS;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "LX/0lya;",
            ">;Z)V"
        }
    .end annotation

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Effect][Callback][Cancel]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lyW;->LIZ:LX/0lyV;

    invoke-virtual {v0}, LX/0lyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DownloadEffectTask"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0lyW;->LIZ:LX/0lyV;

    new-instance v1, Lkotlin/jvm/internal/AwS139S0110000_23;

    const/16 v0, 0x9

    invoke-direct {v1, v2, p2, v0}, Lkotlin/jvm/internal/AwS139S0110000_23;-><init>(LX/0lyV;ZI)V

    invoke-virtual {v2, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(LX/0lzS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "LX/0lya;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(LX/0lzS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "LX/0lya;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Effect][Callback][Pause]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lyW;->LIZ:LX/0lyV;

    invoke-virtual {v0}, LX/0lyK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DownloadEffectTask"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0lyW;->LIZ:LX/0lyV;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xbb

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lyV;LX/0lzS;I)V

    invoke-virtual {v2, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(LX/0lzS;LX/0lyF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "LX/0lya;",
            ">;",
            "LX/0lyF;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0lyW;->LIZ:LX/0lyV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/0lyV;->LIZ(ZLX/0lyF;)V

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchEffect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lyW;->LIZ:LX/0lyV;

    iget-object v0, v0, LX/0lyV;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onFailed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DownloadEffectTask"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0lyW;->LIZ:LX/0lyV;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xba

    invoke-direct {v1, v2, p2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lyV;LX/0lyF;I)V

    invoke-virtual {v2, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(LX/0lzS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "LX/0lya;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0lyW;->LIZ:LX/0lyV;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5b8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lyV;I)V

    invoke-virtual {v2, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI(LX/0lzS;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0lya;

    iget-object v2, p0, LX/0lyW;->LIZ:LX/0lyV;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lyV;->LIZ(ZLX/0lyF;)V

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchEffect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lyW;->LIZ:LX/0lyV;

    iget-object v0, v0, LX/0lyV;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onSuccess"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DownloadEffectTask"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0lyW;->LIZ:LX/0lyV;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xbd

    invoke-direct {v1, v2, p2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lyV;LX/0lya;I)V

    invoke-virtual {v2, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
