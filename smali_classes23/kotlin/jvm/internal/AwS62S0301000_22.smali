.class public Lkotlin/jvm/internal/AwS62S0301000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0js6;LX/0wiW;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS62S0301000_22;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS62S0301000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS62S0301000_22;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS62S0301000_22;->i3:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS62S0301000_22;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/api/Message;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS62S0301000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS62S0301000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS62S0301000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS62S0301000_22;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS62S0301000_22;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0wiW;LX/0js6;Ljava/lang/String;ILX/0js1;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS62S0301000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS62S0301000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS62S0301000_22;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS62S0301000_22;->i3:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS62S0301000_22;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS62S0301000_22;)Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, Lkotlin/jvm/internal/AwS62S0301000_22;->l0:Ljava/lang/Object;

    check-cast v3, LX/0KGS;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS62S0301000_22;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS62S0301000_22;->l2:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v10, p0, Lkotlin/jvm/internal/AwS62S0301000_22;->i3:I

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    :cond_1
    const/16 v0, 0xb

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_resend"

    const-string v6, "0"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_edit"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v5, v2

    new-instance v7, Lkotlin/Pair;

    const-string v1, "interaction_type"

    const-string v0, "manual_input"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v7, v5, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_content"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v7, Lkotlin/Pair;

    const-string v1, "is_regenerate"

    const-string v0, "1"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v7, v5, v0

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "server_message_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->log:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status_code"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v2, "text"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0oIA;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v3, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v7, :cond_2

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->LL1(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/util/Map;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    const-string v2, "text_image"

    goto :goto_1

    :cond_5
    move-object v7, v4

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS62S0301000_22;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S0301000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wiW;

    invoke-virtual {v0}, LX/0wiW;->LIZJ()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS62S0301000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/0js6;

    iget v1, p0, Lkotlin/jvm/internal/AwS62S0301000_22;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S0301000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0js1;

    invoke-interface {v2, v1, v0}, LX/0js6;->LIZIZ(ILX/0js1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS62S0301000_22;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S0301000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wiW;

    invoke-virtual {v0}, LX/0wiW;->LIZJ()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS62S0301000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/0js6;

    iget v1, p0, Lkotlin/jvm/internal/AwS62S0301000_22;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S0301000_22;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0js6;->LIZLLL(ILjava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS62S0301000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS62S0301000_22;->invoke$2(Lkotlin/jvm/internal/AwS62S0301000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS62S0301000_22;->invoke$1(Lkotlin/jvm/internal/AwS62S0301000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS62S0301000_22;->invoke$0(Lkotlin/jvm/internal/AwS62S0301000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
