.class public final LX/15wt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;ZLjava/lang/String;Z)V
    .locals 1

    iput p1, p0, LX/15wt;->LL:I

    iput-object p2, p0, LX/15wt;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/15wt;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/15wt;->LLILLIZIL:Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;

    iput-boolean p5, p0, LX/15wt;->LLILLJJLI:Z

    iput-object p6, p0, LX/15wt;->LLILLL:Ljava/lang/String;

    iput-boolean p7, p0, LX/15wt;->LLILZ:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    sget-object v0, LX/15x8;->LIZ:Ljava/util/ArrayList;

    iget v1, p0, LX/15wt;->LL:I

    iget-object v0, p0, LX/15wt;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/15x8;->LIZ(ILjava/lang/String;)Lcom/bytedance/touchpoint/api/model/Bubble;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v6, p0, LX/15wt;->LL:I

    const/4 v8, 0x1

    const-string v10, "{num}"

    const/4 v9, 0x0

    const/16 v0, 0x1b

    const/4 v11, 0x0

    const-string v1, "type"

    const/4 v7, 0x2

    const-string v4, "task_key"

    const-string v3, "vv_cnt"

    const-string v5, "sub_type"

    if-ne v6, v0, :cond_4

    iget-object v6, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/15wt;->LLILL:Ljava/lang/String;

    invoke-static {v6, v10, v0, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v8, p0, LX/15wt;->LLILLIZIL:Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;

    iget-object v6, p0, LX/15wt;->LLILL:Ljava/lang/String;

    iget-boolean v0, p0, LX/15wt;->LLILLJJLI:Z

    invoke-virtual {v8, v2, v6, v11, v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLJLI(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->notificationId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v7}, LX/15x8;->LIZLLL(Lcom/bytedance/touchpoint/api/model/Bubble;I)V

    :cond_1
    sget-object v7, LX/0wGA;->LIZ:LX/0wGA;

    iget v8, v2, LX/0wE5;->LIZ:I

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p0, LX/15wt;->LLILIL:Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->notificationName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->notificationName:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v10, 0x0

    const-string v13, ""

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/16 v0, 0x20

    if-ne v6, v0, :cond_8

    iget-object v6, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/15wt;->LLILL:Ljava/lang/String;

    invoke-static {v6, v10, v0, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    :cond_5
    iput-boolean v8, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->LJIIIIZZ:Z

    iget-object v9, p0, LX/15wt;->LLILLIZIL:Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;

    const/16 v0, 0xc4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/jvm/internal/AwS163S0101000_34;

    const/4 v0, 0x6

    invoke-direct {v6, v9, v8, v0}, Lkotlin/jvm/internal/AwS163S0101000_34;-><init>(Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;II)V

    invoke-static {v6}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v8, p0, LX/15wt;->LLILLIZIL:Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;

    iget-object v6, p0, LX/15wt;->LLILL:Ljava/lang/String;

    iget-boolean v0, p0, LX/15wt;->LLILLJJLI:Z

    invoke-virtual {v8, v2, v6, v11, v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLJLI(Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->notificationId:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v7}, LX/15x8;->LIZLLL(Lcom/bytedance/touchpoint/api/model/Bubble;I)V

    :cond_6
    sget-object v7, LX/0wGA;->LIZ:LX/0wGA;

    iget v8, v2, LX/0wE5;->LIZ:I

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p0, LX/15wt;->LLILIL:Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->notificationName:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->notificationName:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v10, 0x0

    const-string v13, ""

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x21

    if-ne v6, v0, :cond_b

    iget-object v6, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->longContent:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/15wt;->LLILL:Ljava/lang/String;

    invoke-static {v6, v10, v0, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/15wt;->LLILLIZIL:Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;

    invoke-static {v0, v6, v2, v8, v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLL(Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;ZLandroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->notificationId:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v7}, LX/15x8;->LIZLLL(Lcom/bytedance/touchpoint/api/model/Bubble;I)V

    :cond_9
    sget-object v7, LX/0wGA;->LIZ:LX/0wGA;

    iget v9, v2, LX/0wE5;->LIZ:I

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p0, LX/15wt;->LLILIL:Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->bubbleType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->notificationName:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Bubble;->notificationName:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v14, ""

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, p0, LX/15wt;->LLILLIZIL:Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;

    iget-object v7, p0, LX/15wt;->LLILIL:Ljava/lang/String;

    iget-object v8, p0, LX/15wt;->LLILL:Ljava/lang/String;

    iget-object v9, p0, LX/15wt;->LLILLL:Ljava/lang/String;

    iget-boolean v10, p0, LX/15wt;->LLILLJJLI:Z

    iget-boolean v11, p0, LX/15wt;->LLILZ:Z

    invoke-static/range {v5 .. v11}, LX/15x8;->LJ(Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0
.end method
