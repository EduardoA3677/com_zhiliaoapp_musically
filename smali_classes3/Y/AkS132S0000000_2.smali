.class public LY/AkS132S0000000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AkS132S0000000_2;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS132S0000000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class p0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {p0, p1}, Lcom/bytedance/android/live/effect/api/IEffectService;->convertStickerBean(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$1(LY/AkS132S0000000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class p0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {p0, p1}, Lcom/bytedance/android/live/effect/api/IEffectService;->convertStickerBean(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$2(LY/AkS132S0000000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/04dl;

    sget-object v2, LX/05a1;->LIZIZ:LX/04dl;

    if-nez v2, :cond_1

    sput-object p1, LX/05a1;->LIZIZ:LX/04dl;

    :cond_0
    :goto_0
    sget-object v0, LX/05a1;->LIZIZ:LX/04dl;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/05a1;->LIZIZ:LX/04dl;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/04dl;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/04dl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/04dl;->LIZIZ:Ljava/lang/String;

    sget-object v2, LX/05a1;->LIZIZ:LX/04dl;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/05a1;->LIZIZ:LX/04dl;

    if-eqz v0, :cond_2

    iget-object p0, v0, LX/04dl;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/04dl;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/04dl;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method

.method public static final apply$3(LY/AkS132S0000000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04dl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "sync config, taskId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/04dl;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", proxyItemIds: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/04dl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS132S0000000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS132S0000000_2;

    invoke-static {v0, p1}, LY/AkS132S0000000_2;->apply$3(LY/AkS132S0000000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS132S0000000_2;

    invoke-static {v0, p1}, LY/AkS132S0000000_2;->apply$2(LY/AkS132S0000000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS132S0000000_2;

    invoke-static {v0, p1}, LY/AkS132S0000000_2;->apply$1(LY/AkS132S0000000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS132S0000000_2;

    invoke-static {v0, p1}, LY/AkS132S0000000_2;->apply$0(LY/AkS132S0000000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
