.class public final LX/0ZUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:LX/0ZUb;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ZUb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ZUf;->LIZ:LX/0ZUb;

    iput-object p2, p0, LX/0ZUf;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0ZUf;->LIZ:LX/0ZUb;

    iget-object v1, p0, LX/0ZUf;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    new-instance v0, LX/0ZUi;

    invoke-direct {v0, v1}, LX/0ZUi;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-object v1, v2, LX/0ZUb;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
