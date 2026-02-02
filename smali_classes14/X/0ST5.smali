.class public abstract LX/0ST5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14L5;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LX/0SR2;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Object;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct {p0, p2, v0}, LX/0ST5;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ST5;->LIZJ:Ljava/lang/Object;

    iput-object p2, p0, LX/0ST5;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ST5;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ST5;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/Object;LX/0SP3;II)V
.end method

.method public LIZIZ(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract LIZJ(Ljava/lang/Object;LX/0SFK;II)V
.end method

.method public LIZLLL(Ljava/lang/Object;LX/0SR1;LX/0ST4;)V
    .locals 0

    return-void
.end method

.method public abstract LJ(Ljava/lang/Object;LX/0GfS;)V
.end method

.method public abstract LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
.end method

.method public onEvent(LX/0ST4;)V
    .locals 14

    move-object v8, p0

    iget-object v1, v8, LX/0ST5;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/0ST7;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/0ST5;->LIZIZ:Ljava/util/Map;

    iget-object v1, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX/0ST7;

    iget-object v0, v0, LX/0ST7;->LIZLLL:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v8, LX/0ST5;->LIZJ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, LX/0SSz;

    if-eqz v0, :cond_2

    iget-object v5, v8, LX/0ST5;->LIZ:Ljava/util/Map;

    iget-object v4, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    new-instance v3, LX/0SR2;

    iget-object v1, p1, LX/0ST4;->LIZIZ:LX/0SR1;

    move-object v2, p1

    check-cast v2, LX/0SSz;

    iget-object v0, v2, LX/0ST3;->LIZJ:Ljava/lang/Object;

    invoke-direct {v3, v1, v0}, LX/0SR2;-><init>(LX/0SR1;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    iget-object v0, v2, LX/0SSz;->LIZLLL:LX/0GfS;

    invoke-virtual {v8, v1, v0}, LX/0ST5;->LJ(Ljava/lang/Object;LX/0GfS;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0ST7;

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/0ST5;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SR2;

    iget-object v5, p1, LX/0ST4;->LIZIZ:LX/0SR1;

    iget-object v4, v0, LX/0SR2;->LIZ:LX/0SR1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v5, LX/0SR1;->LIZ:J

    iget-wide v2, v4, LX/0SR1;->LIZ:J

    sub-long/2addr v0, v2

    iget-wide v2, v5, LX/0SR1;->LIZIZ:J

    iget-wide v4, v4, LX/0SR1;->LIZIZ:J

    sub-long/2addr v2, v4

    iget-object v9, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    check-cast p1, LX/0ST7;

    iget-object v10, p1, LX/0ST7;->LIZLLL:Ljava/lang/Object;

    iget-boolean v11, p1, LX/0ST7;->LJ:Z

    long-to-int v12, v0

    long-to-int v13, v2

    invoke-virtual/range {v8 .. v13}, LX/0ST5;->LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0SSy;

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/0ST5;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SR2;

    iget-object v3, p1, LX/0ST4;->LIZIZ:LX/0SR1;

    iget-object v2, v0, LX/0SR2;->LIZ:LX/0SR1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, LX/0SR1;->LIZ:J

    iget-wide v0, v2, LX/0SR1;->LIZ:J

    sub-long/2addr v5, v0

    iget-wide v3, v3, LX/0SR1;->LIZIZ:J

    iget-wide v0, v2, LX/0SR1;->LIZIZ:J

    sub-long/2addr v3, v0

    iget-object v7, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    check-cast p1, LX/0SSy;

    iget-object v2, p1, LX/0SSy;->LIZLLL:LX/0SFK;

    long-to-int v1, v5

    long-to-int v0, v3

    invoke-virtual {v8, v7, v2, v1, v0}, LX/0ST5;->LIZJ(Ljava/lang/Object;LX/0SFK;II)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0ST6;

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/0ST5;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SR2;

    iget-object v3, p1, LX/0ST4;->LIZIZ:LX/0SR1;

    iget-object v2, v0, LX/0SR2;->LIZ:LX/0SR1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, LX/0SR1;->LIZ:J

    iget-wide v0, v2, LX/0SR1;->LIZ:J

    sub-long/2addr v5, v0

    iget-wide v3, v3, LX/0SR1;->LIZIZ:J

    iget-wide v0, v2, LX/0SR1;->LIZIZ:J

    sub-long/2addr v3, v0

    iget-object v7, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    check-cast p1, LX/0ST6;

    iget-object v2, p1, LX/0ST6;->LIZLLL:LX/0SP3;

    long-to-int v1, v5

    long-to-int v0, v3

    invoke-virtual {v8, v7, v2, v1, v0}, LX/0ST5;->LIZ(Ljava/lang/Object;LX/0SP3;II)V

    return-void

    :cond_5
    instance-of v0, p1, LX/0ST8;

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    iget-object v1, p1, LX/0ST4;->LIZIZ:LX/0SR1;

    check-cast p1, LX/0ST8;

    iget-object v0, p1, LX/0ST8;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v8, v1, v2, v0}, LX/0ST5;->LIZIZ(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/0ST4;->LIZIZ:LX/0SR1;

    invoke-virtual {v8, v1, v0, p1}, LX/0ST5;->LIZLLL(Ljava/lang/Object;LX/0SR1;LX/0ST4;)V

    return-void
.end method
