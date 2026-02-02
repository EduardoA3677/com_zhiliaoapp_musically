.class public final LX/0o8n;
.super LX/0o91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o8o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LX/0o91;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0o91;-><init>(LX/0o91;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o8h;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0o8h;->LIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/0o8h;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/0o8h;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0o8h;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o92;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0o92;->LIZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o8h;

    iget-boolean v0, p1, LX/0o8h;->LJI:Z

    iput-boolean v0, v2, LX/0o8h;->LJI:Z

    iget-boolean v0, p1, LX/0o8h;->LJII:Z

    iput-boolean v0, v2, LX/0o8h;->LJII:Z

    iget-object v0, p1, LX/0o8h;->LJIIJJI:Ljava/lang/Throwable;

    iput-object v0, v2, LX/0o8h;->LJIIJJI:Ljava/lang/Throwable;

    iget-wide v0, p1, LX/0o8h;->LJIIJ:J

    iput-wide v0, v2, LX/0o8h;->LJIIJ:J

    iget-object v0, p1, LX/0o8h;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0o8h;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0o8h;->LJIIIIZZ:LX/0o8p;

    iput-object v0, v2, LX/0o8h;->LJIIIIZZ:LX/0o8p;

    iget-object v0, p0, LX/0o91;->LIZ:LX/0o91;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0o91;->LIZ(LX/0o8h;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/0o8h;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0o8h;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
