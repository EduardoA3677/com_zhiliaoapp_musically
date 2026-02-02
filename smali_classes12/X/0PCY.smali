.class public final LX/0PCY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0PCZ;

.field public LIZIZ:LX/0PCf;

.field public final LIZJ:Lm83/a;

.field public final LIZLLL:LX/0PCN;

.field public final LJ:LX/0PCd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PCd<",
            "LX/0OaI;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:J

.field public LJI:Z

.field public final LJII:LX/0PCa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0PCZ;LX/0PCf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PCY;->LIZ:LX/0PCZ;

    iput-object p2, p0, LX/0PCY;->LIZIZ:LX/0PCf;

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0PCc;

    invoke-direct {v0, p0}, LX/0PCc;-><init>(LX/0PCY;)V

    invoke-direct {v4, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v4, p0, LX/0PCY;->LIZJ:Lm83/a;

    invoke-static {}, LX/08r0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PCN;

    iget v0, p1, LX/0PCZ;->LIZIZ:F

    invoke-direct {v3, v0, p1}, LX/0PCN;-><init>(FLX/0PCZ;)V

    new-instance v2, LX/0PCQ;

    iget v0, p1, LX/0PCZ;->LIZJ:I

    invoke-direct {v2, v0, v4, p1}, LX/0PCQ;-><init>(ILm83/a;LX/0PCZ;)V

    iget-boolean v0, p1, LX/0PCZ;->LIZLLL:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/0PCP;

    invoke-direct {v0, v1, p1}, LX/0PCP;-><init>(ILX/0PCZ;)V

    iput-object v0, v3, LX/0PCR;->LIZIZ:LX/0PCR;

    iput-object v2, v0, LX/0PCR;->LIZIZ:LX/0PCR;

    iput-object v3, p0, LX/0PCY;->LIZLLL:LX/0PCN;

    new-instance v2, LX/0PCd;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PCY;I)V

    invoke-direct {v2, v4, v1}, LX/0PCd;-><init>(Lm83/a;Lkotlin/jvm/internal/AwS521S0100000_11;)V

    iput-object v2, p0, LX/0PCY;->LJ:LX/0PCd;

    :cond_0
    new-instance v0, LX/0PCa;

    invoke-direct {v0, p0}, LX/0PCa;-><init>(LX/0PCY;)V

    iput-object v0, p0, LX/0PCY;->LJII:LX/0PCa;

    return-void

    :cond_1
    const v1, 0x7fffffff

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, LX/0PCY;->LJI:Z

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0PCY;->LJFF:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0PCY;->LJFF:J

    sub-long/2addr v1, v3

    iget-object v0, p0, LX/0PCY;->LIZIZ:LX/0PCf;

    invoke-interface {v0}, LX/0PCf;->LIZ()V

    iput-wide v5, p0, LX/0PCY;->LJFF:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PCY;->LJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "finishExposure itemId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PCY;->LIZ:LX/0PCZ;

    iget-object v0, v0, LX/0PCZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exposureTime: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " from: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0PCY;->LJ:LX/0PCd;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0PCd;->LIZLLL:LX/0PCb;

    iput-boolean v4, v1, LX/0PCb;->LL:Z

    iput-wide v2, v1, LX/0PCb;->LLILIL:J

    iget-object v0, v0, LX/0PCd;->LIZ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/0PCY;->LIZJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-wide v2, p0, LX/0PCY;->LJFF:J

    iput-boolean v4, p0, LX/0PCY;->LJI:Z

    return-void
.end method
