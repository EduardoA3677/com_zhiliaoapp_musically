.class public final LX/0boj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0bos;

.field public final LIZIZ:LX/0c04;

.field public final LIZJ:LX/0Aqp;


# direct methods
.method public constructor <init>(LX/0bos;LX/0c04;LX/0Aqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0boj;->LIZ:LX/0bos;

    iput-object p2, p0, LX/0boj;->LIZIZ:LX/0c04;

    iput-object p3, p0, LX/0boj;->LIZJ:LX/0Aqp;

    return-void
.end method

.method public static LIZ(LX/0boj;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v3, p0, LX/0boj;->LIZIZ:LX/0c04;

    iget-object v1, p0, LX/0boj;->LIZ:LX/0bos;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0c04;->P2:LX/0c04;

    :cond_0
    iget-object v0, v1, LX/0bos;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, v1, LX/0bos;->LIZIZ:Ljava/util/HashMap;

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
