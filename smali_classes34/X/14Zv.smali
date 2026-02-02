.class public final LX/14Zv;
.super LX/14a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZIZ:LX/0sRk;


# direct methods
.method public constructor <init>(LX/14Zr;LX/0sRk;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14a1;-><init>(LX/14Zr;)V

    iput-object p2, p0, LX/14Zv;->LIZIZ:LX/0sRk;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, LX/14a1;->LIZ:LX/14Zr;

    iget-object v1, p0, LX/14Zv;->LIZIZ:LX/0sRk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/14a5;

    invoke-direct {v0, v2, v1}, LX/14a5;-><init>(LX/14Zr;LX/0sRk;)V

    invoke-virtual {v2, v0}, LX/14Zr;->LIZLLL(LX/14a1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcbd

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Zr;I)V

    const v0, 0x219f3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x43

    invoke-direct {v1, v4, v0}, LY/ARunnableS78S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "FastResult"

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "BDUploadSpeedProbe : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "invalid on fast result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/14a3;)V
    .locals 4

    iget-object v3, p0, LX/14a1;->LIZ:LX/14Zr;

    iget-object v2, v3, LX/14Zr;->LIZLLL:LX/0SPP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0SPP;->LIZJ:J

    invoke-virtual {v3, p1}, LX/14Zr;->LIZLLL(LX/14a1;)V

    return-void
.end method

.method public final LJFF(LX/14Zv;)V
    .locals 1

    iget-object v0, p0, LX/14a1;->LIZ:LX/14Zr;

    invoke-virtual {v0, p1}, LX/14Zr;->LIZLLL(LX/14a1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FastResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14Zv;->LIZIZ:LX/0sRk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
