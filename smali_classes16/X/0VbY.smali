.class public final synthetic LX/0VbY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VbR;


# instance fields
.field public final synthetic LIZ:LX/0VbW;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/0VbW;ZLjava/lang/String;JLkotlin/jvm/internal/AwS124S1100000_15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VbY;->LIZ:LX/0VbW;

    iput-boolean p2, p0, LX/0VbY;->LIZIZ:Z

    iput-object p3, p0, LX/0VbY;->LIZJ:Ljava/lang/String;

    iput-wide p4, p0, LX/0VbY;->LIZLLL:J

    iput-object p6, p0, LX/0VbY;->LJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0I6Y;)V
    .locals 8

    iget-object v6, p0, LX/0VbY;->LIZ:LX/0VbW;

    iget-boolean v7, p0, LX/0VbY;->LIZIZ:Z

    iget-object v5, p0, LX/0VbY;->LIZJ:Ljava/lang/String;

    iget-wide v2, p0, LX/0VbY;->LIZLLL:J

    iget-object v4, p0, LX/0VbY;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, LX/0VbW;->LIZ(LX/0I6Y;)V

    iget-object v0, v6, LX/0VbW;->LIZIZ:LX/0Vbb;

    iget-boolean v0, v0, LX/0Vbb;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget v1, v6, LX/0VbW;->LJIIIZ:F

    iget v0, p1, LX/0I6Y;->LJII:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p1, LX/0I6Y;->LIZ:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1, v5}, LX/0VbW;->LIZIZ(JLjava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
