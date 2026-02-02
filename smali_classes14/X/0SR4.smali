.class public final LX/0SR4;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public LJ:LX/0SR3;

.field public LJFF:LX/04xc;

.field public LJI:LX/0SR6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p3, LX/04Ys;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p3, LX/04Ys;

    iget-boolean v0, p3, LX/04Ys;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0SR5;

    iget-object v1, p0, LX/0SR4;->LJFF:LX/04xc;

    if-nez v1, :cond_0

    new-instance v1, LX/04xc;

    invoke-direct {v1, v4}, LX/04xc;-><init>(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0SR5;-><init>(LX/04xc;LX/0SR6;)V

    iget-object v0, p0, LX/0SR4;->LJ:LX/0SR3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0SR3;->LIZ(LX/0SR5;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p3, LX/04Zu;

    if-eqz v0, :cond_1

    check-cast p3, LX/04Zu;

    iget-boolean v0, p3, LX/04Zu;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0AGA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, LX/0SR4;->LJI:LX/0SR6;

    if-nez v3, :cond_3

    new-instance v3, LX/0SR6;

    invoke-direct {v3, v4}, LX/0SR6;-><init>(I)V

    :cond_3
    iget v2, v3, LX/0SR6;->LIZ:I

    if-ge v2, v0, :cond_1

    new-instance v1, LX/0SR5;

    iget-object v0, p0, LX/0SR4;->LJFF:LX/04xc;

    if-nez v0, :cond_4

    new-instance v0, LX/04xc;

    invoke-direct {v0, v4}, LX/04xc;-><init>(I)V

    :cond_4
    invoke-direct {v1, v0, v3}, LX/0SR5;-><init>(LX/04xc;LX/0SR6;)V

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/0SR6;->LIZ:I

    iget-object v0, p0, LX/0SR4;->LJ:LX/0SR3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0SR3;->LIZ(LX/0SR5;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 4

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0SR3;

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    check-cast v1, LX/0SR3;

    iput-object v1, p0, LX/0SR4;->LJ:LX/0SR3;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/04xc;

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    instance-of v0, v1, LX/04xc;

    if-nez v0, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, LX/04xc;

    iput-object v1, p0, LX/0SR4;->LJFF:LX/04xc;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/0SR6;

    if-eqz v0, :cond_5

    :cond_6
    :goto_2
    instance-of v0, v1, LX/0SR6;

    if-eqz v0, :cond_7

    move-object v3, v1

    :cond_7
    check-cast v3, LX/0SR6;

    iput-object v3, p0, LX/0SR4;->LJI:LX/0SR6;

    return-void

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto :goto_1

    :cond_a
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    return-void
.end method
