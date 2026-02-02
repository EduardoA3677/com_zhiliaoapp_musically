.class public final synthetic LX/0Xxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xy9;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Xxt;->LIZ:I

    iput-wide p2, p0, LX/0Xxt;->LIZIZ:J

    iput-object p4, p0, LX/0Xxt;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Xys;)V
    .locals 10

    move-object v6, p1

    iget v3, p0, LX/0Xxt;->LIZ:I

    iget-wide v4, p0, LX/0Xxt;->LIZIZ:J

    iget-object v8, p0, LX/0Xxt;->LIZJ:Ljava/lang/String;

    check-cast v6, LX/0XyE;

    const/4 v7, 0x0

    invoke-static {}, LX/0Xye;->LIZ()LX/0Xxm;

    move-result-object v2

    sget-object v0, LX/0BHq;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS0S1301100_16;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LY/ARunnableS0S1301100_16;-><init>(Ljava/lang/Object;IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
