.class public final LX/0ODO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0ODb;


# direct methods
.method public constructor <init>(LX/0ODb;)V
    .locals 0

    iput-object p1, p0, LX/0ODO;->LIZ:LX/0ODb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0ODN;
    .locals 6

    iget-object v0, p0, LX/0ODO;->LIZ:LX/0ODb;

    invoke-static {}, LX/0P6X;->LIZ()LX/0PFe;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :goto_0
    invoke-static {v5}, LX/0P6X;->LIZIZ(LX/0PFe;)LX/0PFe;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/0ODb;->LJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ODc;

    iget-wide v1, v0, LX/0ODc;->LJIIIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v3, v4}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0ODO;->LIZ:LX/0ODb;

    iget-object v0, v0, LX/0ODb;->LJIILJJIL:LX/0OJq;

    invoke-virtual {v0, p1, v1, v2}, LX/0OJq;->LIZ(IJ)LX/0ODN;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v5, v3, v4}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
