.class public Lkotlin/jvm/internal/AwS33S0102000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS33S0102000_14;->i1:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS33S0102000_14;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS33S0102000_14;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS33S0102000_14;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x1

    const/16 v3, 0x276c

    const/4 v6, 0x0

    :try_start_0
    sget-object v2, LX/0U00;->LIZJ:LX/0U05;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, LX/0U05;->LJFF(ILandroid/content/Intent;)V

    :cond_0
    sget-object v0, LX/0U00;->LIZJ:LX/0U05;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0U05;->LIZ()V

    :cond_1
    sget-object v0, LX/0U00;->LIZJ:LX/0U05;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_2

    sget-object v0, LX/0U00;->LIZ:LX/1AEb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1ADn;->LJ(Landroid/media/projection/MediaProjection;)V

    :cond_2
    sget-object v0, LX/0U00;->LIZJ:LX/0U05;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media projection is null"

    invoke-static {v5, v2, v1, v0}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object v0, LX/0U00;->LIZ:LX/1AEb;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    :goto_1
    sput-wide v0, LX/0U00;->LJIIIIZZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJFF()LX/0aJe;

    move-result-object v1

    sget-object v0, LX/0U0C;->LL:LX/0U0C;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aIF;

    sput-object v0, LX/0U00;->LJII:LX/0aIF;

    iget v2, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->i1:I

    iget v1, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0, v6}, LX/0TsJ;->LJJIJIIJI(IIILjava/lang/String;Z)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v3, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->i2:I

    iget v1, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->i1:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v0, "isWireless"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "requestCode"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_result"

    invoke-static {v0, v5, v4}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static final bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS33S0102000_14;)Ljava/lang/Object;
    .locals 7

    const/16 v6, 0x276c

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    sget-object v2, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, LX/0U05;->LJFF(ILandroid/content/Intent;)V

    :cond_0
    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0U05;->LIZ()V

    :cond_1
    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    if-eqz v3, :cond_2

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    const-string v0, "setOption with MediaProjection"

    invoke-static {v0}, LX/0U03;->LIZIZ(Ljava/lang/String;)V

    sget-object v2, LX/0U03;->LIZIZ:LX/1AEb;

    if-eqz v2, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const/16 v0, 0x271f

    invoke-virtual {v2, v0, v1}, LX/1AEb;->LJIIL(I[Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0U03;->LIZJ:LX/0U05;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0U05;->LIZLLL:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media projection is null"

    invoke-static {v5, v2, v1, v0}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/0TsJ;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {v5}, LX/0TsJ;->LJJIII(Z)V

    iget v2, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->i1:I

    iget v1, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->i2:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0, v5}, LX/0TsJ;->LJJIJIIJI(IIILjava/lang/String;Z)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v3, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->i2:I

    iget v1, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->i1:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v0, "isWireless"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "requestCode"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ttlive_game_cast_result"

    invoke-static {v0, v5, v4}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS33S0102000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS33S0102000_14;->invoke$1(Lkotlin/jvm/internal/AwS33S0102000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS33S0102000_14;->invoke$0(Lkotlin/jvm/internal/AwS33S0102000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
