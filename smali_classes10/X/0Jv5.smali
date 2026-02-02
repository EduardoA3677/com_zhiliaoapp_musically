.class public final LX/0Jv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Jv6;

.field public LIZIZ:LX/0Jv4;

.field public LIZJ:LX/0Jv7;

.field public final LIZLLL:LX/0KDr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Jv6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0Jv6;-><init>(I)V

    iput-object v0, p0, LX/0Jv5;->LIZ:LX/0Jv6;

    new-instance v0, LX/0Jv4;

    invoke-direct {v0, v1}, LX/0Jv4;-><init>(I)V

    iput-object v0, p0, LX/0Jv5;->LIZIZ:LX/0Jv4;

    new-instance v0, LX/0KDr;

    invoke-direct {v0, p0}, LX/0KDr;-><init>(LX/0Jv5;)V

    iput-object v0, p0, LX/0Jv5;->LIZLLL:LX/0KDr;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Juz;)V
    .locals 6

    instance-of v0, p1, LX/0Jv1;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/0Jv5;->LIZIZ:LX/0Jv4;

    check-cast p1, LX/0Jv1;

    iget-object v2, p1, LX/0Jv1;->LIZ:Ljava/util/List;

    iget-boolean v1, p1, LX/0Jv1;->LIZIZ:Z

    iget-object v0, p1, LX/0Jv1;->LIZJ:LX/0Jv2;

    if-nez v0, :cond_0

    sget-object v0, LX/0Jv2;->LIZIZ:LX/0Jv2;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0Jv4;

    invoke-direct {v5, v2, v1, v0}, LX/0Jv4;-><init>(Ljava/util/List;ZLX/0Jv2;)V

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0Jv5;->LIZ:LX/0Jv6;

    iget-object v0, v0, LX/0Jv6;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Jon;

    invoke-interface {v0}, LX/0Jon;->isEnable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_2
    iput-object v5, p0, LX/0Jv5;->LIZIZ:LX/0Jv4;

    iget-object v2, v5, LX/0Jv4;->LIZ:Ljava/util/List;

    if-eqz v4, :cond_5

    if-eqz v2, :cond_6

    sget-object v0, LX/09P5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0Jv5;->LIZJ:LX/0Jv7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Jv7;->pause()V

    :cond_3
    iget-object v0, p0, LX/0Jv5;->LIZJ:LX/0Jv7;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0Jv7;->LIZ(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0Jv5;->LIZJ:LX/0Jv7;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/0Jv4;->LIZJ:LX/0Jv2;

    invoke-interface {v1, v2, v0}, LX/0Jv7;->LJI(Ljava/util/List;LX/0Jv2;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0Jv5;->LIZJ:LX/0Jv7;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Jv7;->pause()V

    :cond_7
    iget-object v0, p0, LX/0Jv5;->LIZJ:LX/0Jv7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Jv7;->LIZLLL()V

    return-void

    :cond_8
    instance-of v0, p1, LX/0Jv0;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0Jv5;->LIZJ:LX/0Jv7;

    if-eqz v1, :cond_4

    check-cast p1, LX/0Jv0;

    iget-object v0, p1, LX/0Jv0;->LIZ:Ljava/util/Set;

    invoke-interface {v1, v0}, LX/0Jv7;->LIZIZ(Ljava/util/Set;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/0Jux;

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/0Jv5;->LIZ:LX/0Jv6;

    check-cast p1, LX/0Jux;

    iget v0, p1, LX/0Jux;->LIZ:I

    if-ne v0, v3, :cond_a

    const/4 v4, 0x1

    :cond_a
    iget-object v1, p1, LX/0Jux;->LIZIZ:Ljava/util/List;

    if-nez v1, :cond_b

    iget-object v1, v2, LX/0Jv6;->LIZIZ:Ljava/util/List;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Jv6;

    invoke-direct {v0, v4, v1}, LX/0Jv6;-><init>(ZLjava/util/List;)V

    iput-object v0, p0, LX/0Jv5;->LIZ:LX/0Jv6;

    if-nez v4, :cond_c

    iget-object v0, p0, LX/0Jv5;->LIZJ:LX/0Jv7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Jv7;->pause()V

    return-void

    :cond_c
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jon;

    invoke-interface {v0}, LX/0Jon;->isEnable()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0Jv5;->LIZJ:LX/0Jv7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Jv7;->pause()V

    return-void

    :cond_e
    iget-object v0, p0, LX/0Jv5;->LIZJ:LX/0Jv7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Jv7;->resume()V

    return-void

    :cond_f
    instance-of v0, p1, LX/0Juy;

    if-eqz v0, :cond_14

    check-cast p1, LX/0Juy;

    iget v0, p1, LX/0Juy;->LIZ:I

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0Jv5;->LIZJ:LX/0Jv7;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0Jv7;->pause()V

    :cond_10
    iget-object v0, p0, LX/0Jv5;->LIZJ:LX/0Jv7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Jv7;->LIZJ()V

    return-void

    :cond_11
    iget-object v0, p1, LX/0Juy;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jon;

    invoke-interface {v0}, LX/0Jon;->isEnable()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0Jv5;->LIZJ:LX/0Jv7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Jv7;->pause()V

    return-void

    :cond_13
    iget-object v0, p0, LX/0Jv5;->LIZJ:LX/0Jv7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Jv7;->resume()V

    return-void

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v1, p0, LX/0Jv5;->LIZ:LX/0Jv6;

    iget-boolean v0, v1, LX/0Jv6;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0Jv6;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jon;

    invoke-interface {v0}, LX/0Jon;->isEnable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
.end method
