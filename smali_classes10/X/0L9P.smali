.class public LX/0L9P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0L6i;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0L6i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L9P;->LIZ:LX/0L6i;

    new-instance v0, LX/0L9R;

    invoke-direct {v0}, LX/0L9R;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L9P;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0L6A;)V
    .locals 2

    iget-object v0, p0, LX/0L9P;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L9S;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0L9P;->LIZ:LX/0L6i;

    invoke-interface {v1, p1, v0}, LX/0L9S;->LIZ(LX/0L6A;LX/0L6i;)V

    return-void

    :cond_0
    sget-object v1, LX/0LGr;->LJ:LX/0L9Q;

    iget-object v0, p0, LX/0L9P;->LIZ:LX/0L6i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0L9Q;->LIZ(LX/0L6A;LX/0L6i;)V

    return-void
.end method
