.class public final LX/0lyp;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0lxi;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0lxi;)V
    .locals 1

    iput-object p2, p0, LX/0lyp;->LIZ:LX/0lxi;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    iget-object v0, p0, LX/0lyp;->LIZ:LX/0lxi;

    iget-object v0, v0, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lyr;->clear()V

    :cond_0
    sget-object v2, LX/0lyq;->LIZ:LX/03wp;

    invoke-virtual {v2}, LX/03wp;->LIZ()V

    :try_start_0
    sget-object v0, LX/0lyq;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v1, LX/0lyq;->LIZJ:LX/0Qgq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qgq;->LIZJ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/03wp;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
