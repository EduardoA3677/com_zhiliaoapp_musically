.class public final LX/16wL;
.super LX/0ioj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ioj;-><init>()V

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/0ioj;->LIZ(LX/0LPF;Ljava/lang/String;)V

    const-string v1, "copy_type"

    const-string v0, "notification"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "system_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "outer_status"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "inner_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_message_request_push_guide_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0ioh;
    .locals 15

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "im_msg_req_push"

    invoke-virtual {v1, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_0

    const/4 v13, 0x0

    :cond_0
    new-instance v2, LX/0ioh;

    const-string v1, "chat_inline_msg"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_4

    const v0, 0x7f1238e4

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f1238e3

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1238e6

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1238e5

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v7, Lkotlin/jvm/internal/AwS22S1210000_34;

    const/4 v14, 0x0

    move-object v11, p0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS22S1210000_34;-><init>(Landroid/content/Context;LX/16wL;Ljava/lang/String;ZI)V

    new-instance v8, Lkotlin/jvm/internal/AwS22S1210000_34;

    const/4 v14, 0x1

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS22S1210000_34;-><init>(Landroid/content/Context;LX/16wL;Ljava/lang/String;ZI)V

    new-instance v9, Lkotlin/jvm/internal/AwS28S1110000_34;

    const/4 v0, 0x2

    invoke-direct {v9, v11, v12, v13, v0}, Lkotlin/jvm/internal/AwS28S1110000_34;-><init>(LX/16wL;Ljava/lang/String;ZI)V

    new-instance v10, Lkotlin/jvm/internal/AwS28S1110000_34;

    const/4 v0, 0x3

    invoke-direct {v10, v11, v12, v13, v0}, Lkotlin/jvm/internal/AwS28S1110000_34;-><init>(LX/16wL;Ljava/lang/String;ZI)V

    invoke-direct/range {v2 .. v10}, LX/0ioh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_2
    const v0, 0x7f1238db

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v4, v6

    goto :goto_1

    :cond_4
    const v0, 0x7f1238dc

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
