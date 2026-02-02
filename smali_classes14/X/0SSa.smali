.class public final LX/0SSa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14KG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0SSY;

.field public LJFF:LX/0SSY;

.field public LJI:LX/0SSY;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:[LX/14KM;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[LX/14KM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SSa;->LJII:Ljava/lang/String;

    iput-object p2, p0, LX/0SSa;->LJIIIIZZ:[LX/14KM;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0SSa;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0SSa;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0SSa;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0SSZ;->LIZ:LX/0SSZ;

    iput-object v0, p0, LX/0SSa;->LJ:LX/0SSY;

    iput-object v0, p0, LX/0SSa;->LJFF:LX/0SSY;

    iput-object v0, p0, LX/0SSa;->LJI:LX/0SSY;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/14KG;
    .locals 6

    new-instance v2, LX/14KG;

    iget-object v3, p0, LX/0SSa;->LJII:Ljava/lang/String;

    iget-object v1, p0, LX/0SSa;->LJIIIIZZ:[LX/14KM;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/14KM;

    iget-object v0, p0, LX/0SSa;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, LX/14KG;-><init>(Ljava/lang/String;[LX/14KM;Ljava/lang/String;)V

    const/16 v0, 0x64

    iput v0, v2, LX/14KG;->LJIIJ:I

    iget-boolean v0, p0, LX/0SSa;->LIZIZ:Z

    iput-boolean v0, v2, LX/14KG;->LIZ:Z

    iget-object v1, v2, LX/14KG;->LJFF:Ljava/util/List;

    iget-object v0, p0, LX/0SSa;->LIZJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/14KG;->LJI:Ljava/util/List;

    iget-object v0, p0, LX/0SSa;->LIZLLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0SSa;->LJ:LX/0SSY;

    sget-object v5, LX/0SSZ;->LIZ:LX/0SSZ;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0SUJ;->LL:LX/0SUJ;

    invoke-static {v4, v0}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/14KG;->LIZJ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/0SSa;->LJFF:LX/0SSY;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0SUK;->LL:LX/0SUK;

    invoke-static {v0}, LX/0X3I;->e0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/14KG;->LIZLLL:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/0SSa;->LJI:LX/0SSY;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0SUL;->LL:LX/0SUL;

    invoke-static {v4, v0}, LX/0X3I;->g0(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :cond_0
    :goto_2
    iput-object v3, v2, LX/14KG;->LJ:Ljava/util/concurrent/Executor;

    return-object v2

    :cond_1
    sget-object v0, LX/0SSb;->LIZ:LX/0SSb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0SRt;

    if-eqz v0, :cond_6

    check-cast v1, LX/0SRt;

    iget-object v3, v1, LX/0SRt;->LIZ:Ljava/util/concurrent/Executor;

    goto :goto_2

    :cond_2
    sget-object v0, LX/0SSb;->LIZ:LX/0SSb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/0SRt;

    if-eqz v0, :cond_7

    check-cast v1, LX/0SRt;

    iget-object v0, v1, LX/0SRt;->LIZ:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0SSb;->LIZ:LX/0SSb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/0SRt;

    if-eqz v0, :cond_8

    check-cast v1, LX/0SRt;

    iget-object v0, v1, LX/0SRt;->LIZ:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
