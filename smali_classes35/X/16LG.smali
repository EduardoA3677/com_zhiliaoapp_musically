.class public final LX/16LG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/16LG;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:Z

.field public final LIZLLL:LX/16LN;

.field public final LJ:LX/16L4;

.field public LJFF:LX/16LG;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:LX/16Lq;


# direct methods
.method public constructor <init>(LX/16LN;LX/16L4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/16LG;->LJII:I

    iput-object p1, p0, LX/16LG;->LIZLLL:LX/16LN;

    iput-object p2, p0, LX/16LG;->LJ:LX/16L4;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16LG;IIZ)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/16LG;->LJI()V

    return-void

    :cond_0
    if-nez p4, :cond_6

    iget-object v2, p1, LX/16LG;->LJ:LX/16L4;

    iget-object v3, p0, LX/16LG;->LJ:LX/16L4;

    if-ne v2, v3, :cond_2

    sget-object v0, LX/16L4;->BASELINE:LX/16L4;

    if-ne v3, v0, :cond_6

    iget-object v0, p1, LX/16LG;->LIZLLL:LX/16LN;

    iget-boolean v0, v0, LX/16LN;->LJJIIZI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/16LG;->LIZLLL:LX/16LN;

    iget-boolean v0, v0, LX/16LN;->LJJIIZI:Z

    if-nez v0, :cond_6

    :cond_1
    :pswitch_0
    return-void

    :cond_2
    sget-object v1, LX/16L5;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, p0, LX/16LG;->LJ:LX/16L4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_1
    sget-object v0, LX/16L4;->TOP:LX/16L4;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/16L4;->BOTTOM:LX/16L4;

    if-eq v2, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, LX/16LG;->LIZLLL:LX/16LN;

    instance-of v0, v0, LX/16LW;

    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    sget-object v0, LX/16L4;->CENTER_Y:LX/16L4;

    if-ne v2, v0, :cond_1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/16L4;->LEFT:LX/16L4;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/16L4;->RIGHT:LX/16L4;

    if-ne v2, v0, :cond_6

    return-void

    :pswitch_3
    sget-object v0, LX/16L4;->LEFT:LX/16L4;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/16L4;->RIGHT:LX/16L4;

    if-eq v2, v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, LX/16LG;->LIZLLL:LX/16LN;

    instance-of v0, v0, LX/16LW;

    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    sget-object v0, LX/16L4;->CENTER_X:LX/16L4;

    if-ne v2, v0, :cond_1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    return-void

    :pswitch_4
    sget-object v0, LX/16L4;->BASELINE:LX/16L4;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/16L4;->CENTER_X:LX/16L4;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/16L4;->CENTER_Y:LX/16L4;

    if-eq v2, v0, :cond_1

    :cond_6
    :goto_2
    iput-object p1, p0, LX/16LG;->LJFF:LX/16LG;

    iget-object v0, p1, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, LX/16LG;->LIZ:Ljava/util/HashSet;

    :cond_7
    iget-object v0, p0, LX/16LG;->LJFF:LX/16LG;

    iget-object v0, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iput p2, p0, LX/16LG;->LJI:I

    iput p3, p0, LX/16LG;->LJII:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZIZ(ILX/16LI;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LG;

    iget-object v0, v0, LX/16LG;->LIZLLL:LX/16LN;

    invoke-static {v0, p1, p3, p2}, LX/16LH;->LIZ(LX/16LN;ILjava/util/ArrayList;LX/16LI;)LX/16LI;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget-boolean v0, p0, LX/16LG;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/16LG;->LIZIZ:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 2

    iget-object v0, p0, LX/16LG;->LIZLLL:LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LX/16LG;->LJII:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/16LG;->LIZLLL:LX/16LN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget v0, p0, LX/16LG;->LJI:I

    return v0
.end method

.method public final LJ()Z
    .locals 5

    iget-object v0, p0, LX/16LG;->LIZ:Ljava/util/HashSet;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16LG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16L5;->LIZ:[I

    iget-object v0, v2, LX/16LG;->LJ:LX/16L4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v2, LX/16LG;->LJ:LX/16L4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, LX/16LG;->LIZLLL:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, LX/16LG;->LIZLLL:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJIJ:LX/16LG;

    goto :goto_0

    :pswitch_3
    iget-object v0, v2, LX/16LG;->LIZLLL:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJIJIL:LX/16LG;

    goto :goto_0

    :pswitch_4
    iget-object v0, v2, LX/16LG;->LIZLLL:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJIJIIJI:LX/16LG;

    :goto_0
    invoke-virtual {v0}, LX/16LG;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/16LG;->LJFF:LX/16LG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16LG;->LJFF:LX/16LG;

    iget-object v0, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16LG;->LJFF:LX/16LG;

    iput-object v1, v0, LX/16LG;->LIZ:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, LX/16LG;->LIZ:Ljava/util/HashSet;

    iput-object v1, p0, LX/16LG;->LJFF:LX/16LG;

    const/4 v1, 0x0

    iput v1, p0, LX/16LG;->LJI:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/16LG;->LJII:I

    iput-boolean v1, p0, LX/16LG;->LIZJ:Z

    iput v1, p0, LX/16LG;->LIZIZ:I

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    if-nez v0, :cond_0

    new-instance v1, LX/16Lq;

    sget-object v0, LX/138w;->UNRESTRICTED:LX/138w;

    invoke-direct {v1, v0}, LX/16Lq;-><init>(LX/138w;)V

    iput-object v1, p0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/16Lq;->LJI()V

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 1

    iput p1, p0, LX/16LG;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16LG;->LIZJ:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/16LG;->LIZLLL:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16LG;->LJ:LX/16L4;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
