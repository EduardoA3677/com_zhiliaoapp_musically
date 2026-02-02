.class public Lkotlin/jvm/internal/AwS31S1101000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/0Fb3;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS31S1101000_6;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS31S1101000_6;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS31S1101000_6;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS31S1101000_6;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Eyb;ILjava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS31S1101000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S1101000_6;->l1:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS31S1101000_6;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS31S1101000_6;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS31S1101000_6;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S1101000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Eyb;

    iget-object v3, v0, LX/0Eyb;->LIZJ:LX/0F6A;

    if-eqz v3, :cond_1

    new-instance v2, LX/04lc;

    iget v1, p0, Lkotlin/jvm/internal/AwS31S1101000_6;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S1101000_6;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v2, v1, v0}, LX/04lc;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0F6A;->LIZ(LX/04lc;)V

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS31S1101000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Eyb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Eyb;->LIZJ:LX/0F6A;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS31S1101000_6;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S1101000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Eyb;

    iget-object v3, v0, LX/0Eyb;->LIZJ:LX/0F6A;

    if-eqz v3, :cond_1

    new-instance v2, LX/04lc;

    iget v1, p0, Lkotlin/jvm/internal/AwS31S1101000_6;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S1101000_6;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v2, v1, v0}, LX/04lc;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0F6A;->LIZ(LX/04lc;)V

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS31S1101000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Eyb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Eyb;->LIZJ:LX/0F6A;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS31S1101000_6;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MattingLifecycle - onMattingErrorCallback error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS31S1101000_6;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " slotUUID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S1101000_6;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " curMattingState.mattingType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget v0, v0, LX/0FNq;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-----AIMattingManager"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS31S1101000_6;->s0:Ljava/lang/String;

    iget v4, p0, Lkotlin/jvm/internal/AwS31S1101000_6;->i2:I

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FNr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/0FNr;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S1101000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fb3;

    if-eqz v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const-string v1, "editing_matting_task_ready"

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS31S1101000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS31S1101000_6;->invoke$2(Lkotlin/jvm/internal/AwS31S1101000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS31S1101000_6;->invoke$1(Lkotlin/jvm/internal/AwS31S1101000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS31S1101000_6;->invoke$0(Lkotlin/jvm/internal/AwS31S1101000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
