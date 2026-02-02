.class public final LX/0iX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLq;


# instance fields
.field public final synthetic LIZ:LX/0iLq;

.field public final synthetic LIZIZ:LX/0hvc;

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0iY9;


# direct methods
.method public constructor <init>(LX/0iLq;LX/0hvc;Ljava/util/Map;LX/0iY9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iLq;",
            "LX/0hvc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0iY9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0iX8;->LIZ:LX/0iLq;

    iput-object p2, p0, LX/0iX8;->LIZIZ:LX/0hvc;

    iput-object p3, p0, LX/0iX8;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0iX8;->LIZLLL:LX/0iY9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0i9S;LX/0i9W;)V
    .locals 1

    iget-object v0, p0, LX/0iX8;->LIZ:LX/0iLq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0iLs;->LIZIZ(LX/0i9S;LX/0i9W;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V
    .locals 5

    iget-object v0, p0, LX/0iX8;->LIZ:LX/0iLq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0iLq;->LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V

    :cond_0
    sget-object v4, LX/0iXE;->LIZ:LX/0iXE;

    iget-object v3, p0, LX/0iX8;->LIZLLL:LX/0iY9;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x7f

    invoke-static {v3, v2, v1, v0}, LX/0iY9;->LIZ(LX/0iY9;LX/0iY5;Ljava/lang/String;I)LX/0iY9;

    move-result-object v1

    iget-object v0, p0, LX/0iX8;->LIZIZ:LX/0hvc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p2, p3}, LX/0iXE;->LJ(LX/0iY9;LX/0hvc;LX/0i9W;LX/0iGU;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJI(LX/0i9S;LX/0i9W;)V
    .locals 4

    iget-object v0, p0, LX/0iX8;->LIZ:LX/0iLq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0iLq;->LJI(LX/0i9S;LX/0i9W;)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0atZ;->LJIIIZ(LX/0i9W;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0iX8;->LIZIZ:LX/0hvc;

    invoke-static {v0, p2}, LX/03Wm;->LIZIZ(LX/0hvc;LX/0i9W;)V

    :cond_1
    iget-object v1, p0, LX/0iX8;->LIZJ:Ljava/util/Map;

    const-string v0, "pre_stage_track_uuid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/0iX6;->LIZ(Ljava/lang/String;)LX/0iX7;

    move-result-object v0

    iget-object v1, v0, LX/0iX7;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "media_task_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/0iX6;->LIZ(Ljava/lang/String;)LX/0iX7;

    move-result-object v0

    invoke-virtual {v0}, LX/0iX7;->LIZ()V

    :cond_3
    return-void
.end method

.method public final LJII(LX/0i9S;LX/0i9W;)V
    .locals 3

    iget-object v0, p0, LX/0iX8;->LIZ:LX/0iLq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0iLq;->LJII(LX/0i9S;LX/0i9W;)V

    :cond_0
    sget-object v2, LX/0iXE;->LIZ:LX/0iXE;

    iget-object v1, p0, LX/0iX8;->LIZLLL:LX/0iY9;

    iget-object v0, p0, LX/0iX8;->LIZIZ:LX/0hvc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p2}, LX/0iXE;->LJFF(LX/0iY9;LX/0hvc;LX/0i9W;)V

    return-void
.end method
