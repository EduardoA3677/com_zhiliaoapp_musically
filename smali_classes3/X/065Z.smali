.class public final LX/065Z;
.super LX/065X;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:LX/065Y;

.field public LJFF:LY/ARunnableS45S0200000_2;

.field public LJI:Z

.field public final LJII:LX/05Nt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/065Y;)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/065X;-><init>(Landroid/view/View;LX/065Y;)V

    iput-object p1, p0, LX/065Z;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/065Z;->LIZLLL:Landroid/view/View;

    iput-object p3, p0, LX/065Z;->LJ:LX/065Y;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->composerManagerB()LX/05Nt;

    move-result-object v0

    iput-object v0, p0, LX/065Z;->LJII:LX/05Nt;

    return-void
.end method

.method public static LIZLLL(Lcom/google/gson/n;)LX/065b;
    .locals 8

    const-string v7, "key"

    const/4 v6, -0x1

    if-nez p0, :cond_0

    new-instance v2, LX/065b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LX/065b;-><init>(Ljava/lang/Integer;I)V

    return-object v2

    :cond_0
    const-string v1, "toast"

    invoke-virtual {p0, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const v0, 0x7f1246ff

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveBillboardLimitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveBillboardLimitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveBillboardLimitSetting;->enable()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const v2, 0x7f12371d

    :try_start_1
    invoke-virtual {p0, v7}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Top_Atmosphere"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12371c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v2, LX/065b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v3, v5, v0}, LX/065b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v2, "mask"

    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v1, p0, LX/065Z;->LJI:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/065Z;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/BillboardOverlayToastType;

    invoke-static {v0}, LX/065Z;->LIZLLL(Lcom/google/gson/n;)LX/065b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_1
    new-instance v3, LY/ARunnableS45S0200000_2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, v1}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/065Z;->LJFF:LY/ARunnableS45S0200000_2;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/0TvJ;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    :cond_2
    iget-object v0, p0, LX/065Z;->LJFF:LY/ARunnableS45S0200000_2;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0TvJ;->LJFF(Ljava/lang/Runnable;)V

    iput-object v3, p0, LX/065Z;->LJFF:LY/ARunnableS45S0200000_2;

    :cond_3
    iput-boolean v4, p0, LX/065Z;->LJI:Z

    iget-object v2, p0, LX/065Z;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/BillboardOverlayShowEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/065Z;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/BillboardOverlayToastType;

    invoke-static {v3}, LX/065Z;->LIZLLL(Lcom/google/gson/n;)LX/065b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZJ()V
    .locals 11

    iget-object v3, p0, LX/065Z;->LJII:LX/05Nt;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveBillboardLimitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveBillboardLimitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveBillboardLimitSetting;->enable()Z

    move-result v0

    const/high16 v7, 0x43990000    # 306.0f

    const/high16 v10, 0x43200000    # 160.0f

    if-nez v0, :cond_0

    invoke-virtual {p0, v10, v10, v7}, LX/065X;->LIZ(FFF)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    const-string v0, "billboard_effect"

    invoke-interface {v3, v0, v1}, LX/05m1;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/065X;->LIZIZ:LX/065Y;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/065Y;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iget-object v0, p0, LX/065X;->LIZIZ:LX/065Y;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/065Y;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v6

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pm;->LIZJ(Landroid/content/Context;)I

    move-result v5

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    int-to-float v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v4, v2

    int-to-float v0, v1

    div-float/2addr v4, v0

    int-to-float v1, v6

    mul-float/2addr v2, v1

    int-to-float v5, v5

    div-float/2addr v2, v5

    cmpg-float v0, v2, v4

    const/high16 v9, 0x41400000    # 12.0f

    if-gez v0, :cond_1

    const/high16 v8, 0x42640000    # 57.0f

    :goto_3
    invoke-static {}, LX/0cTD;->LJIJJLI()Z

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "top"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "left"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "right"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sub-float/2addr v7, v8

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bottom"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "safe_area"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "canvas"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v9, v0

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    const/16 v1, 0x500

    goto/16 :goto_2

    :cond_3
    const/16 v2, 0x2d0

    goto/16 :goto_1

    :cond_4
    return-void
.end method
