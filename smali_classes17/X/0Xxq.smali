.class public final synthetic LX/0Xxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xy9;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(JILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/0Xxq;->LIZ:I

    iput-wide p1, p0, LX/0Xxq;->LIZIZ:J

    iput-object p4, p0, LX/0Xxq;->LIZJ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Xys;)V
    .locals 9

    move-object v6, p1

    iget v3, p0, LX/0Xxq;->LIZ:I

    iget-wide v4, p0, LX/0Xxq;->LIZIZ:J

    iget-object v7, p0, LX/0Xxq;->LIZJ:Lorg/json/JSONObject;

    check-cast v6, LX/0XyC;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0Xys;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xye;->LIZ()LX/0Xxm;

    move-result-object v2

    sget-object v0, LX/0BHq;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS0S0301100_16;

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v8}, LY/ARunnableS0S0301100_16;-><init>(Ljava/lang/Object;IJLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
