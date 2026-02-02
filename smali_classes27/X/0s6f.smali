.class public final LX/0s6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0s6b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-object v0, p0, LX/0s6f;->LIZ:LX/0s6b;

    if-nez v0, :cond_2

    sget-object v0, LX/0Aw7;->ResDash:LX/0Aw7;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6b;

    iput-object v0, p0, LX/0s6f;->LIZ:LX/0s6b;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TaskSchedulerEngine, first currentDashState: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s6f;->LIZ:LX/0s6b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0s6b;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s6f;->LIZ:LX/0s6b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0s5g;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0s6f;->LIZ:LX/0s6b;

    invoke-virtual {v0}, LX/0s5g;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
