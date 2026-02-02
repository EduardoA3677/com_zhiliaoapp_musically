.class public LX/0G6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6j;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6j;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0G6j;)V
    .locals 1

    iget-object p0, p0, LX/0G6j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$1(LX/0G6j;)V
    .locals 5

    iget-object v1, p0, LX/0G6j;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FXl;

    iget-object v0, v1, LX/0FTF;->LL:LX/0sYM;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/0FTF;->LL:LX/0sYM;

    const-class v2, LX/0Fwq;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v3, v4, v2, v1, v0}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    :cond_0
    iget-object v0, p0, LX/0G6j;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FXl;

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_sound_effect_time"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$2(LX/0G6j;)V
    .locals 1

    iget-object p0, p0, LX/0G6j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ$0(LX/0G6j;)V
    .locals 1

    iget-object p0, p0, LX/0G6j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic LIZIZ$1(LX/0G6j;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$2(LX/0G6j;)V
    .locals 1

    iget-object p0, p0, LX/0G6j;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0G6j;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0G6j;->LIZ$0(LX/0G6j;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0G6j;->LIZ$1(LX/0G6j;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0G6j;->LIZ$2(LX/0G6j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZIZ()V
    .locals 1

    iget v0, p0, LX/0G6j;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0G6j;->LIZIZ$0(LX/0G6j;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0G6j;->LIZIZ$1(LX/0G6j;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0G6j;->LIZIZ$2(LX/0G6j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
