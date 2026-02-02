.class public final LX/12UB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12U5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12UB;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;
    .locals 4

    sget-object v1, LX/12UI;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid genius type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    new-instance v3, LX/12UG;

    invoke-direct {v3, p4, p3, p5, p1}, LX/12UG;-><init>(LX/12U0;LX/12V2;LX/12WA;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v3, LX/12UF;

    invoke-direct {v3, p4, p3, p5, p1}, LX/12UF;-><init>(LX/12U0;LX/12V2;LX/12WA;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v3, LX/12UH;

    invoke-direct {v3, p4, p3, p5, p1}, LX/12UH;-><init>(LX/12U0;LX/12V2;LX/12WA;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, LX/12UC;

    invoke-direct {v3, p3, p4}, LX/12UC;-><init>(LX/12V2;LX/12U0;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, LX/12UE;

    invoke-direct {v3, p4, p3, p5, p1}, LX/12UE;-><init>(LX/12U0;LX/12V2;LX/12WA;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance v3, LX/12UD;

    invoke-direct {v3, p3, p1, p4}, LX/12UD;-><init>(LX/12V2;Ljava/lang/String;LX/12U0;)V

    :goto_0
    invoke-interface {v3, p1}, LX/12U5;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/12UB;->LIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x7a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12U5;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/12UB;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/12U5;
    .locals 4

    iget-object v0, p0, LX/12UB;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12U5;

    invoke-interface {v0}, LX/12U5;->getGeniusId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/12U5;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v2}, LX/12U5;->LJ(LX/12V2;LX/12U0;)LX/12U5;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZJ(LX/12U5;)V
    .locals 3

    iget-object v2, p0, LX/12UB;->LIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x79

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12U5;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGeniusModel contains:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " geniusModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimationDataCenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12UB;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
