.class public final LX/0dhO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0djL;",
        "LX/0djL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

.field public final synthetic LLILIL:Ljava/lang/Boolean;

.field public final synthetic LLILL:Ljava/lang/Boolean;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Boolean;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:Ljava/lang/Boolean;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

.field public final synthetic LLJ:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;)V
    .locals 1

    iput-object p1, p0, LX/0dhO;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    iput-object p2, p0, LX/0dhO;->LLILIL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0dhO;->LLILL:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0dhO;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0dhO;->LLILLJJLI:Ljava/lang/Boolean;

    iput-object p6, p0, LX/0dhO;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0dhO;->LLILZ:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    iput-object p8, p0, LX/0dhO;->LLILZIL:Ljava/lang/Integer;

    iput-object p9, p0, LX/0dhO;->LLILZLL:Ljava/lang/Boolean;

    iput-object p10, p0, LX/0dhO;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0dhO;->LLIZLLLIL:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

    iput-object p12, p0, LX/0dhO;->LLJ:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LX/0djL;

    iget-object v1, v0, LX/0djL;->LLILLL:LX/0dhJ;

    iget-object v4, v1, LX/0dhJ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    iget-boolean v5, v1, LX/0dhJ;->LIZIZ:Z

    iget-boolean v6, v1, LX/0dhJ;->LIZJ:Z

    iget-object v7, v1, LX/0dhJ;->LIZLLL:Ljava/lang/String;

    iget-boolean v8, v1, LX/0dhJ;->LJ:Z

    iget-object v9, v1, LX/0dhJ;->LJFF:Ljava/lang/String;

    iget v10, v1, LX/0dhJ;->LJI:I

    iget-object v11, v1, LX/0dhJ;->LJII:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    iget-boolean v12, v1, LX/0dhJ;->LJIIIIZZ:Z

    iget-object v13, v1, LX/0dhJ;->LJIIIZ:Ljava/lang/String;

    iget-boolean v14, v1, LX/0dhJ;->LJIIJ:Z

    iget-object v15, v1, LX/0dhJ;->LJIIJJI:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

    iget-object v1, v1, LX/0dhJ;->LJIIL:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;

    new-instance v3, LX/0dhJ;

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, LX/0dhJ;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;ZZLjava/lang/String;ZLjava/lang/String;ILcom/bytedance/android/livesdk/subscribe/model/RefundInfo;ZLjava/lang/String;ZLcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0dhO;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v1, :cond_0

    iput-object v1, v3, LX/0dhJ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    :cond_0
    iget-object v1, v2, LX/0dhO;->LLILIL:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LX/0dhJ;->LIZIZ:Z

    :cond_1
    iget-object v1, v2, LX/0dhO;->LLILL:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LX/0dhJ;->LIZJ:Z

    :cond_2
    iget-object v1, v2, LX/0dhO;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/0dhO;->LLILLIZIL:Ljava/lang/String;

    iput-object v1, v3, LX/0dhJ;->LIZLLL:Ljava/lang/String;

    :cond_3
    iget-object v1, v2, LX/0dhO;->LLILLJJLI:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LX/0dhJ;->LJ:Z

    :cond_4
    iget-object v1, v2, LX/0dhO;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v2, LX/0dhO;->LLILLL:Ljava/lang/String;

    iput-object v1, v3, LX/0dhJ;->LJFF:Ljava/lang/String;

    :cond_5
    iget-object v1, v2, LX/0dhO;->LLILZ:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    if-eqz v1, :cond_6

    iput-object v1, v3, LX/0dhJ;->LJII:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    :cond_6
    iget-object v1, v2, LX/0dhO;->LLILZIL:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, LX/0dhJ;->LJI:I

    :cond_7
    iget-object v1, v2, LX/0dhO;->LLILZLL:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, LX/0dhJ;->LJIIIIZZ:Z

    :cond_8
    iget-object v1, v2, LX/0dhO;->LLIZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v1, v3, LX/0dhJ;->LJIIIZ:Ljava/lang/String;

    :cond_9
    iget-object v1, v2, LX/0dhO;->LLIZLLLIL:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

    if-eqz v1, :cond_a

    iput-object v1, v3, LX/0dhJ;->LJIIJJI:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

    :cond_a
    iget-object v1, v2, LX/0dhO;->LLJ:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;

    if-eqz v1, :cond_b

    iput-object v1, v3, LX/0dhJ;->LJIIL:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;

    :cond_b
    const/4 v4, 0x0

    const/16 v11, 0x1df

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v3

    move-object v9, v4

    move-object v10, v4

    move-object v3, v0

    invoke-static/range {v3 .. v11}, LX/0djL;->LIZ(LX/0djL;Ljava/lang/Boolean;LX/0dfN;Lkotlin/Pair;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;LX/0dhJ;LX/0di4;LX/0djN;I)LX/0djL;

    move-result-object v0

    return-object v0
.end method
