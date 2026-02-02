.class public final LX/0YSt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0YSk;

.field public final LJ:LX/0YTE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0YSk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YTE;

    invoke-direct {v0}, LX/0YTE;-><init>()V

    iput-object v0, p0, LX/0YSt;->LJ:LX/0YTE;

    iput-object p1, p0, LX/0YSt;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0YSt;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0YSt;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0YSt;->LIZLLL:LX/0YSk;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0YSb;)V
    .locals 3

    iget-object v0, p0, LX/0YSt;->LJ:LX/0YTE;

    invoke-virtual {v0, p1}, LX/0YTE;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0YSs;->LIZIZ()LX/0YSs;

    move-result-object v0

    iget-object v0, v0, LX/0YSs;->LIZ:LX/0YDs;

    invoke-interface {v0}, LX/0YDs;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0YSt;->LJ:LX/0YTE;

    new-instance v1, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1}, LX/0YTE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "task name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has been added"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
