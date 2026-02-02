.class public final LX/14oI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/14pJ;


# direct methods
.method public constructor <init>(LX/14pJ;)V
    .locals 0

    iput-object p1, p0, LX/14oI;->LL:LX/14pJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 7

    const/16 v0, 0x3e8

    const/4 v6, 0x3

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/14oI;->LL:LX/14pJ;

    iget-object v4, v0, LX/14pJ;->LIZIZ:LX/0Pdu;

    sget-object v3, LX/0Nh6;->RENDER_CREATED:LX/0Nh6;

    sget-object v2, LX/0Pdy;->SUCCESS:LX/0Pdy;

    iget-object v1, v4, LX/0Pdu;->LIZ:LX/02uK;

    new-instance v0, LX/0Pdx;

    invoke-direct {v0, v4, v3, v2, v5}, LX/0Pdx;-><init>(LX/0Pdu;LX/0Nh6;LX/0Pdy;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/14oI;->LL:LX/14pJ;

    invoke-virtual {v0}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    iget-object v0, p0, LX/14oI;->LL:LX/14pJ;

    iget-object v0, v0, LX/14pJ;->LJI:LX/14og;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJZ(LX/14og;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/14oI;->LL:LX/14pJ;

    iget-object v3, v0, LX/14pJ;->LIZIZ:LX/0Pdu;

    sget-object v2, LX/0Nh6;->RENDER_CREATED:LX/0Nh6;

    iget-object v1, v3, LX/0Pdu;->LIZ:LX/02uK;

    new-instance v0, LX/0Pdw;

    invoke-direct {v0, v3, v2, v5}, LX/0Pdw;-><init>(LX/0Pdu;LX/0Nh6;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_START:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/14oI;->LL:LX/14pJ;

    invoke-virtual {v0}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJJIJL()I

    new-instance v0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v1

    iget-object v0, p0, LX/14oI;->LL:LX/14pJ;

    invoke-virtual {v0}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJIL(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    iget-object v0, p0, LX/14oI;->LL:LX/14pJ;

    invoke-virtual {v0}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v2

    iget-object v0, p0, LX/14oI;->LL:LX/14pJ;

    iget-object v0, v0, LX/14pJ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14oV;

    invoke-interface {v0}, LX/14oV;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreationID"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJJJIZL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14oI;->LL:LX/14pJ;

    iget-object v4, v0, LX/14pJ;->LIZIZ:LX/0Pdu;

    sget-object v3, LX/0Nh6;->PREVIEW_STARTED:LX/0Nh6;

    sget-object v2, LX/0Pdy;->SUCCESS:LX/0Pdy;

    iget-object v1, v4, LX/0Pdu;->LIZ:LX/02uK;

    new-instance v0, LX/0Pdx;

    invoke-direct {v0, v4, v3, v2, v5}, LX/0Pdx;-><init>(LX/0Pdu;LX/0Nh6;LX/0Pdy;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/14oI;->LL:LX/14pJ;

    iget-object v1, v0, LX/14pJ;->LJIIIIZZ:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_PAUSE:I

    if-eq p1, v0, :cond_5

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_STOP:I

    if-eq p1, v0, :cond_5

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_FIRST_FRAME_SCREEN:I

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/14oI;->LL:LX/14pJ;

    iget-object v1, v0, LX/14pJ;->LIZLLL:LX/0lqO;

    sget-object v0, LX/0lqL;->LIZ:LX/0lqL;

    invoke-virtual {v1, v0}, LX/0lqO;->onEvent(LX/0lqI;)V

    return-void

    :cond_4
    const/16 v0, 0x41a

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/14oI;->LL:LX/14pJ;

    iget-object v1, v0, LX/14pJ;->LIZLLL:LX/0lqO;

    sget-object v0, LX/0lqM;->LIZ:LX/0lqM;

    invoke-virtual {v1, v0}, LX/0lqO;->onEvent(LX/0lqI;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/14oI;->LL:LX/14pJ;

    iget-object v3, v0, LX/14pJ;->LIZIZ:LX/0Pdu;

    sget-object v2, LX/0Nh6;->PREVIEW_STARTED:LX/0Nh6;

    iget-object v1, v3, LX/0Pdu;->LIZ:LX/02uK;

    new-instance v0, LX/0Pdw;

    invoke-direct {v0, v3, v2, v5}, LX/0Pdw;-><init>(LX/0Pdu;LX/0Nh6;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/14oI;->LL:LX/14pJ;

    iget-object v1, v0, LX/14pJ;->LJIIIIZZ:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
