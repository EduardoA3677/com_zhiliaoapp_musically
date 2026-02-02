.class public final synthetic LX/0ztj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:LX/0ztG;

.field public final synthetic LIZIZ:LX/0zMc;


# direct methods
.method public synthetic constructor <init>(LX/0ztG;LX/0zn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztj;->LIZ:LX/0ztG;

    iput-object p2, p0, LX/0ztj;->LIZIZ:LX/0zMc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0ztj;->LIZ:LX/0ztG;

    iget-object v1, p0, LX/0ztj;->LIZIZ:LX/0zMc;

    iget-object v0, v0, LX/0ztG;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, LX/0zMc;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
