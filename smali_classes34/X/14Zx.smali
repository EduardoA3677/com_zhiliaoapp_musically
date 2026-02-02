.class public final LX/14Zx;
.super LX/14Zy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(LX/14Zs;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14Zy;-><init>(LX/14Zs;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v2, p0, LX/14Zy;->LIZ:LX/14Zs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/14a4;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/14a4;-><init>(LX/14Zs;LX/0sRk;)V

    invoke-virtual {v2, v1}, LX/14Zs;->LIZLLL(LX/14Zy;)V

    new-instance v3, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcba

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Zs;I)V

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x42

    invoke-direct {v1, v3, v0}, LY/ARunnableS78S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "BDUploadSpeedProbe : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "invalid on running"

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

.method public final LIZLLL(LX/14a2;)V
    .locals 4

    iget-object v3, p0, LX/14Zy;->LIZ:LX/14Zs;

    iget-object v2, v3, LX/14Zs;->LIZLLL:LX/0SPP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0SPP;->LIZJ:J

    invoke-virtual {v3, p1}, LX/14Zs;->LIZLLL(LX/14Zy;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/14Zy;->LIZ:LX/14Zs;

    new-instance v0, LX/14aB;

    invoke-direct {v0, v1}, LX/14aB;-><init>(LX/14Zs;)V

    invoke-virtual {v1, v0}, LX/14Zs;->LIZLLL(LX/14Zy;)V

    return-void
.end method

.method public final LJFF(LX/14Zu;)V
    .locals 1

    iget-object v0, p0, LX/14Zy;->LIZ:LX/14Zs;

    invoke-virtual {v0, p1}, LX/14Zs;->LIZLLL(LX/14Zy;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Running"

    return-object v0
.end method
