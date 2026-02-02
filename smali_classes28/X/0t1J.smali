.class public final LX/0t1J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t1N;


# instance fields
.field public final synthetic LIZ:LX/06O3;


# direct methods
.method public constructor <init>(LX/06O3;)V
    .locals 0

    iput-object p1, p0, LX/0t1J;->LIZ:LX/06O3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/Object;LX/0t7j;LX/0t7j;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0t1J;->LIZ:LX/06O3;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0t7j;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    const/4 v0, 0x1

    aput-object p4, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, p2, v0}, LX/06O3;->LIZ(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0t1J;->LIZ:LX/06O3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/06O3;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
