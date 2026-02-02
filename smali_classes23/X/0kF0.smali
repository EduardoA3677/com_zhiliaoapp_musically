.class public final LX/0kF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0kT6;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0kT6;Z)V
    .locals 0

    iput-object p1, p0, LX/0kF0;->LIZ:LX/0kT6;

    iput-boolean p2, p0, LX/0kF0;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0kF0;->LIZ:LX/0kT6;

    iget-boolean v2, p0, LX/0kF0;->LIZIZ:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobHeaderLost isNetSuccess = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v3, LX/0kI5;->LL:LX/0kHf;

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_net_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ttls_poi_header_lost"

    invoke-interface {v3, v0, v2, v1}, LX/0kHf;->t82(Ljava/lang/String;Ljava/util/Map;LX/0kFh;)V

    :cond_0
    return-void
.end method
