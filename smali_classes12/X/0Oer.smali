.class public final synthetic LX/0Oer;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Oc5;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Oet;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0Oet;

    const-string v4, "process"

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0Oc5;

    iget-object v7, p1, LX/0Oc5;->LIZ:Landroid/view/KeyEvent;

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0Oet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0Oet;->LJIIIIZZ:LX/0Odo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    const/high16 v0, -0x80000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_6

    const v0, 0x7fffffff

    and-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Odo;->LIZ:Ljava/lang/Integer;

    :cond_0
    invoke-static {v7}, LX/0OfE;->LIZ(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/0Oet;->LJIIIZ:LX/0OfF;

    invoke-interface {v0, v7}, LX/0OfF;->LIZ(Landroid/view/KeyEvent;)LX/18PK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/18PK;->getEditsText()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/0Oet;->LIZLLL:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    iput-boolean v2, v7, LX/01ej;->element:Z

    new-instance v5, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x33

    invoke-direct {v5, v1, v3, v7, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/18PK;LX/0Oet;LX/01ej;I)V

    new-instance v9, LX/0Oep;

    iget-object v8, v3, LX/0Oet;->LIZJ:LX/0OdS;

    iget-object v4, v3, LX/0Oet;->LJI:LX/0Oc9;

    iget-object v0, v3, LX/0Oet;->LIZ:LX/0Obx;

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v1

    iget-object v0, v3, LX/0Oet;->LJFF:LX/0Odp;

    invoke-direct {v9, v8, v4, v1, v0}, LX/0Oep;-><init>(LX/0OdS;LX/0Oc9;LX/0OcO;LX/0Odp;)V

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/AwS209S0300000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v9, LX/0Oeq;->LJFF:J

    iget-object v0, v3, LX/0Oet;->LIZJ:LX/0OdS;

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v4, v5, v0, v1}, LX/0OdP;->LIZIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v9, LX/0Oeq;->LJI:LX/0Ofu;

    iget-object v0, v3, LX/0Oet;->LIZJ:LX/0OdS;

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v6, v3, LX/0Oet;->LJIIJ:Lkotlin/jvm/functions/Function1;

    iget-object v1, v9, LX/0Oeq;->LJI:LX/0Ofu;

    iget-wide v4, v9, LX/0Oeq;->LJFF:J

    const/4 v0, 0x4

    invoke-static {v8, v1, v4, v5, v0}, LX/0OdS;->LIZIZ(LX/0OdS;LX/0Ofu;JI)LX/0OdS;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v3, LX/0Oet;->LJII:LX/0Oez;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, LX/0Oez;->LJFF:Z

    :cond_5
    iget-boolean v6, v7, LX/01ej;->element:Z

    goto :goto_0

    :cond_6
    iget-object v0, v1, LX/0Odo;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iput-object v4, v1, LX/0Odo;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Oev;

    invoke-direct {v1, v0, v2}, LX/0Oev;-><init>(Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/0Oet;->LIZLLL:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Oet;->LIZ(Ljava/util/List;)V

    iget-object v0, v3, LX/0Oet;->LJFF:LX/0Odp;

    iput-object v4, v0, LX/0Odp;->LIZ:Ljava/lang/Float;

    :goto_2
    move v6, v2

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1
.end method
