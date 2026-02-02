.class public final LX/0dhL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0djM;",
        "LX/0djM;",
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

.field public final synthetic LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dhL;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    iput-object p2, p0, LX/0dhL;->LLILIL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0dhL;->LLILL:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0dhL;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0dhL;->LLILLJJLI:Ljava/lang/Boolean;

    iput-object p6, p0, LX/0dhL;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0dhL;->LLILZ:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    iput-object p8, p0, LX/0dhL;->LLILZIL:Ljava/lang/Integer;

    iput-object p9, p0, LX/0dhL;->LLILZLL:Ljava/lang/Boolean;

    iput-object p10, p0, LX/0dhL;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0dhL;->LLIZLLLIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/0djM;

    iget-object v0, v1, LX/0djM;->LLILLL:LX/0dhK;

    iget-object v5, v0, LX/0dhK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    iget-boolean v6, v0, LX/0dhK;->LIZIZ:Z

    iget-boolean v7, v0, LX/0dhK;->LIZJ:Z

    iget-object v8, v0, LX/0dhK;->LIZLLL:Ljava/lang/String;

    iget-boolean v9, v0, LX/0dhK;->LJ:Z

    iget-object v10, v0, LX/0dhK;->LJFF:Ljava/lang/String;

    iget v11, v0, LX/0dhK;->LJI:I

    iget-object v12, v0, LX/0dhK;->LJII:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    iget-boolean v13, v0, LX/0dhK;->LJIIIIZZ:Z

    iget-object v14, v0, LX/0dhK;->LJIIIZ:Ljava/lang/String;

    iget-boolean v15, v0, LX/0dhK;->LJIIJ:Z

    iget-object v0, v0, LX/0dhK;->LJIIJJI:Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;

    new-instance v4, LX/0dhK;

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v16}, LX/0dhK;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;ZZLjava/lang/String;ZLjava/lang/String;ILcom/bytedance/android/livesdk/subscribe/model/RefundInfo;ZLjava/lang/String;ZLcom/bytedance/android/livesdk/chatroom/api/UpdateTips;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0dhL;->LL:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/0dhK;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    :cond_0
    iget-object v0, v3, LX/0dhL;->LLILIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/0dhK;->LIZIZ:Z

    :cond_1
    iget-object v0, v3, LX/0dhL;->LLILL:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/0dhK;->LIZJ:Z

    :cond_2
    iget-object v0, v3, LX/0dhL;->LLILLIZIL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0dhL;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v4, LX/0dhK;->LIZLLL:Ljava/lang/String;

    :cond_3
    iget-object v0, v3, LX/0dhL;->LLILLJJLI:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/0dhK;->LJ:Z

    :cond_4
    iget-object v0, v3, LX/0dhL;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v3, LX/0dhL;->LLILLL:Ljava/lang/String;

    iput-object v0, v4, LX/0dhK;->LJFF:Ljava/lang/String;

    :cond_5
    iget-object v0, v3, LX/0dhL;->LLILZ:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    if-eqz v0, :cond_6

    iput-object v0, v4, LX/0dhK;->LJII:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    :cond_6
    iget-object v0, v3, LX/0dhL;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/0dhK;->LJI:I

    :cond_7
    iget-object v0, v3, LX/0dhL;->LLILZLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/0dhK;->LJIIIIZZ:Z

    :cond_8
    iget-object v0, v3, LX/0dhL;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v4, LX/0dhK;->LJIIIZ:Ljava/lang/String;

    :cond_9
    iget-object v0, v3, LX/0dhL;->LLIZLLLIL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/0dhL;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;

    iput-object v0, v4, LX/0dhK;->LJIIJJI:Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;

    :cond_a
    const/4 v5, 0x0

    const/16 v12, 0x1df

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v4

    move-object v10, v5

    move-object v11, v5

    move-object v4, v1

    invoke-static/range {v4 .. v12}, LX/0djM;->LIZ(LX/0djM;Ljava/lang/Boolean;LX/0dfh;Lkotlin/Pair;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;LX/0dhK;LX/0di4;LX/0djN;I)LX/0djM;

    move-result-object v0

    return-object v0
.end method
