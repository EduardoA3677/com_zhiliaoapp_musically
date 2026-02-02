.class public final LX/0LAe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0LAg;

.field public final LIZJ:Z


# direct methods
.method public synthetic constructor <init>(LX/0WCY;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0LAg;->DEPRECATED:LX/0LAg;

    invoke-direct {p0, p1, p2, v0}, LX/0LAe;-><init>(LX/0WCY;Ljava/lang/String;LX/0LAg;)V

    return-void
.end method

.method public constructor <init>(LX/0WCY;Ljava/lang/String;LX/0LAg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0LAe;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0LAe;->LIZIZ:LX/0LAg;

    iget-object v1, p1, LX/0WCY;->LIZ:LX/0Wy4;

    if-eqz v1, :cond_0

    const-class v0, LX/04jB;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04jB;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/04jB;->LIZ:Z

    :goto_0
    iput-boolean v0, p0, LX/0LAe;->LIZJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0VQJ;)Z
    .locals 6

    iget-boolean v0, p0, LX/0LAe;->LIZJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0LAe;->LIZIZ:LX/0LAg;

    sget-object v1, LX/0LAf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v5, "newContainer"

    const-string v4, "bridgeName"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-boolean v2, p0, LX/0LAe;->LIZJ:Z

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0LAe;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_jsb_use_deprecated"

    invoke-static {v0, v1}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-boolean v0, p0, LX/0LAe;->LIZJ:Z

    if-eqz v0, :cond_2

    const-string v0, "deprecated jsb methods cannot be added in spark plugin"

    invoke-interface {p1, v3, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    return v3

    :cond_5
    iget-boolean v2, p0, LX/0LAe;->LIZJ:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0LAe;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_jsb_use_experimental"

    invoke-static {v0, v1}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return v3
.end method
