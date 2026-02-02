.class public final LX/0paw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0paz;


# direct methods
.method public constructor <init>(LX/0paz;)V
    .locals 0

    iput-object p1, p0, LX/0paw;->LL:LX/0paz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "TabBubblePageLifecycleCallbackKt@fa1f.registerBubblePageCallbacks$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResumed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0oF2;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/079e;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0paw;->LL:LX/0paz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0paz;->LIZJ:LX/0pJK;

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/0pJK;->LIZJ:LX/0pay;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0pay;->LJIIIZ:LX/0pav;

    invoke-virtual {v0}, LX/0pav;->LIZ()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endRecordJumpPageStayTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0pay;->LJIIIIZZ:LX/0R67;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, LX/0AB0;->LIZ()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    iget-object v0, v5, LX/0pay;->LJIIIIZZ:LX/0R67;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, LX/0pay;->LJIIJ:J

    sget-object v0, LX/0paz;->LIZ:LX/0paz;

    iget-object v3, v5, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v5, v0}, LX/0paz;->LIZLLL(Ljava/lang/String;JLX/0pay;Z)V

    :cond_0
    iget-object v1, v4, LX/0pJK;->LIZIZ:Ljava/util/Set;

    iget-object v0, v5, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/0pay;->LJII:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0paz;->LIZ:LX/0paz;

    iget-object v0, v5, LX/0pay;->LJIIIIZZ:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0paz;->LJFF(LX/0R67;)V

    :cond_1
    :goto_0
    sget-object v3, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x70

    invoke-direct {v1, v3, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0pJK;->LIZJ:LX/0pay;

    :cond_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, LX/0paz;->LIZ:LX/0paz;

    iget-object v0, v5, LX/0pay;->LJIIIIZZ:LX/0R67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0paz;->LJFF(LX/0R67;)V

    goto :goto_0
.end method
