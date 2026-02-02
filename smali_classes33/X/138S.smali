.class public final LX/138S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/138S;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:Z

.field public final LIZLLL:LX/138K;

.field public final LJ:LX/138b;

.field public LJFF:LX/138S;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:LX/138o;


# direct methods
.method public constructor <init>(LX/138K;LX/138b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/138S;->LJII:I

    iput-object p1, p0, LX/138S;->LIZLLL:LX/138K;

    iput-object p2, p0, LX/138S;->LJ:LX/138b;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/138S;I)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/138S;->LIZIZ(LX/138S;IIZ)Z

    return-void
.end method

.method public final LIZIZ(LX/138S;IIZ)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/138S;->LJIIIZ()V

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, LX/138S;->LJIIIIZZ(LX/138S;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, LX/138S;->LJFF:LX/138S;

    iget-object v0, p1, LX/138S;->LIZ:Ljava/util/HashSet;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, LX/138S;->LIZ:Ljava/util/HashSet;

    :cond_2
    iget-object v0, p0, LX/138S;->LJFF:LX/138S;

    iget-object v0, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez p2, :cond_4

    iput p2, p0, LX/138S;->LJI:I

    :goto_0
    iput p3, p0, LX/138S;->LJII:I

    return v2

    :cond_4
    iput v1, p0, LX/138S;->LJI:I

    goto :goto_0
.end method

.method public final LIZJ(ILX/138I;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    invoke-static {v0, p1, p3, p2}, LX/138H;->LIZ(LX/138K;ILjava/util/ArrayList;LX/138I;)LX/138I;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget-boolean v0, p0, LX/138S;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/138S;->LIZIZ:I

    return v0
.end method

.method public final LJ()I
    .locals 3

    iget-object v0, p0, LX/138S;->LIZLLL:LX/138K;

    iget v0, v0, LX/138K;->mVisibility:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/138S;->LJII:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    iget v0, v0, LX/138K;->mVisibility:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, LX/138S;->LJI:I

    return v0
.end method

.method public final LJFF()LX/138S;
    .locals 2

    sget-object v1, LX/138f;->LIZ:[I

    iget-object v0, p0, LX/138S;->LJ:LX/138b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, p0, LX/138S;->LJ:LX/138b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/138S;->LIZLLL:LX/138K;

    iget-object v0, v0, LX/138K;->mRight:LX/138S;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/138S;->LIZLLL:LX/138K;

    iget-object v0, v0, LX/138K;->mLeft:LX/138S;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/138S;->LIZLLL:LX/138K;

    iget-object v0, v0, LX/138K;->mBottom:LX/138S;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/138S;->LIZLLL:LX/138K;

    iget-object v0, v0, LX/138K;->mTop:LX/138S;

    return-object v0

    nop

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

.method public final LJI()Z
    .locals 3

    iget-object v0, p0, LX/138S;->LIZ:Ljava/util/HashSet;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    invoke-virtual {v0}, LX/138S;->LJFF()LX/138S;

    move-result-object v0

    invoke-virtual {v0}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(LX/138S;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v2, p1, LX/138S;->LJ:LX/138b;

    iget-object v3, p0, LX/138S;->LJ:LX/138b;

    const/4 v1, 0x1

    if-ne v2, v3, :cond_3

    sget-object v0, LX/138b;->BASELINE:LX/138b;

    if-ne v3, v0, :cond_2

    iget-object v0, p1, LX/138S;->LIZLLL:LX/138K;

    iget-boolean v0, v0, LX/138K;->hasBaseline:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/138S;->LIZLLL:LX/138K;

    iget-boolean v0, v0, LX/138K;->hasBaseline:Z

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    return v1

    :cond_3
    sget-object v1, LX/138f;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, p0, LX/138S;->LJ:LX/138b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    sget-object v0, LX/138b;->BASELINE:LX/138b;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/138b;->CENTER_X:LX/138b;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/138b;->CENTER_Y:LX/138b;

    if-eq v2, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4

    :pswitch_1
    sget-object v0, LX/138b;->LEFT:LX/138b;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    if-eq v2, v0, :cond_7

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, LX/138S;->LIZLLL:LX/138K;

    instance-of v0, v0, LX/138R;

    if-eqz v0, :cond_8

    if-nez v1, :cond_5

    sget-object v0, LX/138b;->CENTER_X:LX/138b;

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    return v4

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    return v1

    :pswitch_2
    sget-object v0, LX/138b;->TOP:LX/138b;

    if-eq v2, v0, :cond_b

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    if-eq v2, v0, :cond_b

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, LX/138S;->LIZLLL:LX/138K;

    instance-of v0, v0, LX/138R;

    if-eqz v0, :cond_c

    if-nez v1, :cond_9

    sget-object v0, LX/138b;->CENTER_Y:LX/138b;

    if-ne v2, v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    return v4

    :cond_b
    const/4 v1, 0x1

    goto :goto_1

    :cond_c
    return v1

    :pswitch_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/138S;->LJFF:LX/138S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138S;->LJFF:LX/138S;

    iget-object v0, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/138S;->LJFF:LX/138S;

    iput-object v1, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, LX/138S;->LIZ:Ljava/util/HashSet;

    iput-object v1, p0, LX/138S;->LJFF:LX/138S;

    const/4 v1, 0x0

    iput v1, p0, LX/138S;->LJI:I

    const/4 v0, -0x1

    iput v0, p0, LX/138S;->LJII:I

    iput-boolean v1, p0, LX/138S;->LIZJ:Z

    iput v1, p0, LX/138S;->LIZIZ:I

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, LX/138S;->LJIIIIZZ:LX/138o;

    if-nez v0, :cond_0

    new-instance v1, LX/138o;

    sget-object v0, LX/138s;->UNRESTRICTED:LX/138s;

    invoke-direct {v1, v0}, LX/138o;-><init>(LX/138s;)V

    iput-object v1, p0, LX/138S;->LJIIIIZZ:LX/138o;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/138o;->LIZJ()V

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 1

    iput p1, p0, LX/138S;->LIZIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/138S;->LIZJ:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/138S;->LIZLLL:LX/138K;

    iget-object v0, v0, LX/138K;->mDebugName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/138S;->LJ:LX/138b;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
