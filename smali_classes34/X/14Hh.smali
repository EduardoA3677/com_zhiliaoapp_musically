.class public final LX/14Hh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0lvI;

.field public static final LIZIZ:LX/14Hg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0lvI;

    invoke-direct {v1}, LX/0lvI;-><init>()V

    sput-object v1, LX/14Hh;->LIZ:LX/0lvI;

    new-instance v0, LX/14Hg;

    invoke-direct {v0, v1}, LX/14Hg;-><init>(LX/0lvI;)V

    sput-object v0, LX/14Hh;->LIZIZ:LX/14Hg;

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/14Hh;->LIZIZ:LX/14Hg;

    iget-object v0, v4, LX/14Hg;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14Hj;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v4, LX/14Hg;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, LX/14Hj;

    invoke-interface {v3}, LX/14Hj;->LIZLLL()LX/14Cp;

    move-result-object v2

    iget-object v0, v4, LX/14Hg;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Hn;

    invoke-interface {v3}, LX/14Hj;->LIZ()V

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/14Hn;->LIZ(LX/14Hj;)LX/14Ho;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/14Cq;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    new-instance v1, LX/14Hl;

    iget-object v0, v4, LX/14Hg;->LIZ:LX/0lvI;

    invoke-direct {v1, v0}, LX/14Hl;-><init>(LX/0lvI;)V

    :goto_0
    iget-object v0, v4, LX/14Hg;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/14Hn;->LIZ(LX/14Hj;)LX/14Ho;

    move-result-object v0

    :cond_2
    invoke-interface {v3}, LX/14Hj;->LIZ()V

    invoke-static {v3, v0}, LX/14Hu;->LIZ(LX/14Hj;LX/14Ho;)V

    iget-object v0, v0, LX/14Ho;->LIZ:Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance v1, LX/14Hm;

    iget-object v0, v4, LX/14Hg;->LIZ:LX/0lvI;

    invoke-direct {v1, v0}, LX/14Hm;-><init>(LX/0lvI;)V

    goto :goto_0

    :cond_4
    new-instance v1, LX/14Hk;

    iget-object v0, v4, LX/14Hg;->LIZ:LX/0lvI;

    invoke-direct {v1, v0}, LX/14Hk;-><init>(LX/0lvI;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
