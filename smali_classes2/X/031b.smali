.class public final LX/031b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "LX/0Tc7;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/031b;->LIZ:LX/030t;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0PRY;->isCompleted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pre request complete"

    const-string v6, "GamePreScheduleRequest"

    invoke-static {v6, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/031b;->LIZ:LX/030t;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/030t;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v5, 0x1

    if-nez v0, :cond_2

    const-string v0, "pre request fail"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, LX/031b;->LIZJ:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x668a0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput-boolean v5, p0, LX/031b;->LIZIZ:Z

    if-eqz v5, :cond_1

    const-string v0, "pre request expire"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
