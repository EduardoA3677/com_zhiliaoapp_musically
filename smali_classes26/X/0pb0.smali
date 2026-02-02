.class public final LX/0pb0;
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

    iput-object p1, p0, LX/0pb0;->LL:LX/0paz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TabBubblePageLifecycleCallbackKt@fa1f.registerBubblePageCallbacks$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityStopped: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0oF2;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/079e;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-virtual {v0}, LX/0rEj;->LJIILLIIL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0pb0;->LL:LX/0paz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0paz;->LIZJ:LX/0pJK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pJK;->LIZJ:LX/0pay;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pay;->LJIIIZ:LX/0pav;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pav;->LIZLLL()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
