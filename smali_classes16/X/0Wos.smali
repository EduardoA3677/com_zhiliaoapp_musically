.class public final LX/0Wos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Wp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WpN;LX/0Wp7;LX/0WpI;LX/0Wpb;)V
    .locals 19

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realDispatchBridgeMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and call is \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIJJI:LX/0WkB;

    move-object/from16 v14, p3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v14, v15}, LX/0WkB;->LIZ(LX/0WpI;LX/0WpN;)V

    :cond_0
    iget-object v13, v14, LX/0WpI;->LIZJ:LX/0Wp8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBridgeCallback: bridgeName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Wov;->LIZ:LX/0Wov;

    iget-object v3, v15, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v2, v15, LX/0WpN;->LJFF:Ljava/lang/String;

    iget-object v1, v15, LX/0WpN;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0WpI;->LJIILIIL:LX/0WpG;

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/0WpI;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_1
    iget-object v0, v3, LX/0WpI;->LJIILIIL:LX/0WpG;

    invoke-virtual {v0, v3, v2}, LX/0WpG;->LIZIZ(LX/0WpI;Ljava/lang/String;)LX/0WoV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WoV;->getAccess()LX/0Wks;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wks;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0WlC;->LIZ(Ljava/lang/String;)LX/0WlB;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v3, v1, v2}, LX/0Wov;->LIZ(LX/0WpI;Ljava/lang/String;Ljava/lang/String;)LX/0WlB;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, LX/0WlB;->PRIVATE:LX/0WlB;

    :cond_3
    iput-object v0, v15, LX/0WpN;->LJIILL:LX/0WlB;

    sget-boolean v0, LX/0Wlv;->LIZLLL:Z

    const/16 v9, -0xc

    const/4 v6, -0x1

    const/16 v5, -0xb

    const/4 v2, 0x0

    const-string v4, ", reason: "

    move-object/from16 v8, p2

    if-eqz v0, :cond_11

    iget-object v0, v15, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v0, v0, LX/0WpI;->LIZ:LX/0WpK;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0WpK;->LJII:LX/0Wfu;

    :goto_1
    sget-boolean v0, LX/0WpC;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1, v15}, LX/0Wfu;->LIZ(LX/0WpN;)LX/0Wft;

    move-result-object v3

    iget-boolean v0, v3, LX/0Wft;->LIZLLL:Z

    if-nez v0, :cond_6

    iput-object v3, v15, LX/0WpN;->LJJIL:LX/0Wft;

    iget-object v1, v3, LX/0Wft;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v15, LX/0WpN;->LJJ:LX/0Wlh;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wlh;->LIZLLL(Ljava/lang/Integer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msg: Authentication failed by customAuthChecker, bid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Wft;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Wft;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/0Woy;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WpA;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/0WpA;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_4

    invoke-virtual {v3}, LX/0WpA;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-virtual {v3}, LX/0WpA;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_11

    :cond_4
    iget-object v4, v15, LX/0WpN;->LJIJJ:LX/06l0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wlv;->LJFF:LX/0Wls;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Wls;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0Wm9;

    invoke-direct {v0, v15, v4}, LX/0Wm9;-><init>(LX/0WpN;LX/06l0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v15, LX/0WpN;->LJJ:LX/0Wlh;

    const-string v0, "jsb_auth_error_event_v2"

    invoke-virtual {v1, v7, v0, v2}, LX/0Wlh;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, v3, v15}, LX/0Wp7;->LJ(LX/0WpA;LX/0WpN;)V

    return-void

    :cond_6
    iget-object v1, v15, LX/0WpN;->LJIILL:LX/0WlB;

    const/16 v11, -0x468

    const-string v12, ". Please check if you have registered."

    const-string v0, "Permission layer doesn\'t have the access of "

    if-nez v1, :cond_7

    iget-object v3, v15, LX/0WpN;->LJJ:LX/0Wlh;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0Wlh;->LIZLLL(Ljava/lang/Integer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v2}, LX/0Woy;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WpA;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {v15}, LX/0WpN;->LIZ()LX/0WpZ;

    move-result-object v10

    sget-object v1, LX/0WpZ;->Web:LX/0WpZ;

    const-string v3, "The URL is not secure authorized to call this JSBridge method"

    if-eq v10, v1, :cond_c

    invoke-virtual {v15}, LX/0WpN;->LIZ()LX/0WpZ;

    move-result-object v10

    sget-object v1, LX/0WpZ;->Worker:LX/0WpZ;

    if-eq v10, v1, :cond_c

    invoke-virtual {v15}, LX/0WpN;->LIZ()LX/0WpZ;

    move-result-object v1

    sget-object v0, LX/0WpZ;->Lynx:LX/0WpZ;

    if-ne v1, v0, :cond_11

    iget-object v1, v15, LX/0WpN;->LJIILL:LX/0WlB;

    sget-object v0, LX/0WlB;->SECURE:LX/0WlB;

    if-ne v1, v0, :cond_11

    sget-object v0, LX/0Wp2;->LIZ:LX/0Wp5;

    iget-boolean v0, v0, LX/0Wp5;->LIZ:Z

    if-eqz v0, :cond_11

    iget-object v10, v15, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "jsb_secure_lynx_checker"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, LX/0WpN;->LIZ:LX/0WpI;

    iget-object v10, v0, LX/0WpI;->LJIIIIZZ:LX/0Wox;

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/0Wox;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/0Wox;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    if-eqz v10, :cond_9

    iget-object v0, v10, LX/0Wox;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "The URL is not secure authorized to call this JSBridge method, lynx view has no url info!"

    invoke-static {v5, v0, v2}, LX/0Woy;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WpA;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    iget-object v11, v15, LX/0WpN;->LJJIFFI:LX/0Wod;

    invoke-virtual {v10}, LX/0Wox;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jsb_secure_lynx_resource_model"

    invoke-virtual {v11, v1, v0}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/0Wox;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/0Wox;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v10, LX/0Wox;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v10, LX/0Wox;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v10, v15, LX/0WpN;->LJFF:Ljava/lang/String;

    iget-object v1, v15, LX/0WpN;->LJIILL:LX/0WlB;

    iget-object v0, v15, LX/0WpN;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v15, v11, v10, v0}, LX/0Wot;->LIZ(LX/0WlB;LX/0WpN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5, v3, v2}, LX/0Woy;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WpA;

    move-result-object v3

    goto/16 :goto_2

    :cond_b
    iget-object v11, v10, LX/0Wox;->LIZIZ:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v1, v13, LX/0Wp8;->LIZ:LX/0Wm7;

    invoke-virtual {v1, v15}, LX/0Wm7;->LIZ(LX/0WpN;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v15, LX/0WpN;->LJIILL:LX/0WlB;

    sget-object v0, LX/0WlB;->SECURE:LX/0WlB;

    if-ne v1, v0, :cond_d

    iget-object v0, v15, LX/0WpN;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5, v3, v2}, LX/0Woy;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WpA;

    move-result-object v3

    goto/16 :goto_2

    :cond_d
    const-string v0, "The URL is not authorized to call this JSBridge method"

    invoke-static {v6, v0, v2}, LX/0Woy;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WpA;

    move-result-object v3

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v2}, LX/0Woy;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WpA;

    move-result-object v3

    goto/16 :goto_2

    :cond_f
    move-object v1, v2

    goto/16 :goto_1

    :cond_10
    invoke-static {v3, v1, v2}, LX/0Wov;->LIZ(LX/0WpI;Ljava/lang/String;Ljava/lang/String;)LX/0WlB;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    iget-object v0, v14, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v14, v15}, LX/0Wpk;->LJIIIZ(LX/0WpI;LX/0WpN;)LX/0Wp6;

    move-result-object v3

    iget-boolean v0, v3, LX/0Wp6;->LIZ:Z

    if-nez v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intercepted by lifeClient,bid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Wp6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Wp6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0xa

    invoke-static {v0, v1, v2}, LX/0Woy;->LIZ(ILjava/lang/String;Lorg/json/JSONObject;)LX/0WpA;

    move-result-object v0

    invoke-interface {v8, v0, v15}, LX/0Wp7;->LJ(LX/0WpA;LX/0WpN;)V

    return-void

    :cond_12
    new-instance v12, LX/0Wow;

    move-object/from16 v17, p4

    move-object/from16 v1, p0

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/0Wow;-><init>(LX/0Wp8;LX/0WpI;LX/0WpN;LX/0Wp7;LX/0Wpb;LX/0Wos;)V

    invoke-virtual {v14, v15}, LX/0WpI;->LIZJ(LX/0WpN;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v15, LX/0WpN;->LJIIZILJ:Z

    iget-object v0, v14, LX/0WpI;->LJIILIIL:LX/0WpG;

    invoke-virtual {v0, v14, v15, v12}, LX/0WpG;->LIZ(LX/0WpI;LX/0WpN;LX/0Wow;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[JSBHit] Business JSB Handler("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0WpI;->LJIILIIL:LX/0WpG;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/0WpG;->LIZ:Ljava/lang/String;

    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_14
    iput-boolean v7, v15, LX/0WpN;->LJIIZILJ:Z

    iget-object v0, v1, LX/0Wos;->LIZ:LX/0Wp1;

    invoke-interface {v0, v14, v15, v12}, LX/0Wp1;->LIZ(LX/0WpI;LX/0WpN;LX/0Wow;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[JSBHit] Default JSB Handler, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
