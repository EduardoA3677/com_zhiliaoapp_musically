.class public final LX/0N1U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/ies/powerlist/PowerCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/0N1U;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0N1U;->LLILIL:Lcom/bytedance/ies/powerlist/PowerCell;

    iput-object p4, p0, LX/0N1U;->LLILL:Lkotlin/jvm/functions/Function1;

    iput p1, p0, LX/0N1U;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0N1U;->LLILIL:Lcom/bytedance/ies/powerlist/PowerCell;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    :goto_0
    sget-object v0, LX/0N1W;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v7, v6, LX/0N1Y;

    if-eqz v7, :cond_9

    move-object v0, v6

    check-cast v0, LX/0N1Y;

    :goto_1
    invoke-static {v0}, LX/0N1W;->LIZJ(LX/0N1Y;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0N1U;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v8, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0N1U;->LLILIL:Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;->LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;)V

    :cond_1
    iget-object v0, v4, LX/0N1U;->LL:Ljava/lang/String;

    const-string v10, "notification_page"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v5, v4, LX/0N1U;->LL:Ljava/lang/String;

    iget-object v0, v4, LX/0N1U;->LLILIL:Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-static {v0}, LX/0jf2;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)I

    move-result v1

    sub-int/2addr v1, v3

    if-eqz v7, :cond_6

    move-object v0, v6

    check-cast v0, LX/0N1Y;

    :goto_2
    invoke-static {v6, v5, v1, v0}, LX/0N1W;->LJFF(LX/0jXU;Ljava/lang/String;ILX/0N1Y;)V

    :goto_3
    if-eqz v7, :cond_5

    move-object v0, v6

    check-cast v0, LX/0N1Y;

    :goto_4
    iget-object v9, v4, LX/0N1U;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0N1W;->LIZJ(LX/0N1Y;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0N1Y;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-eqz v8, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_6
    invoke-static {}, LX/04Id;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :sswitch_0
    const-string v0, "homepage_hot"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/0N0q;->LIZIZ:LX/0N0q;

    goto :goto_7

    :sswitch_1
    const-string v0, "homepage_friends"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/0N0s;->LIZIZ:LX/0N0s;

    goto :goto_7

    :sswitch_2
    const-string v0, "homepage_follow"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/0N0r;->LIZIZ:LX/0N0r;

    goto :goto_7

    :sswitch_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/0N0t;->LIZIZ:LX/0N0t;

    :goto_7
    if-eqz v9, :cond_2

    const-string v0, "story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "create"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    sget-object v0, LX/0N1W;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N1Q;

    sget-object v0, LX/0MNa;->LIZIZ:LX/0MNa;

    invoke-interface {v1, v0, v9, v8, v5}, LX/0N1Q;->LJFF(LX/0MNY;LX/0N0p;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    move-object v5, v2

    goto :goto_5

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    iget-object v5, v4, LX/0N1U;->LL:Ljava/lang/String;

    iget-object v0, v4, LX/0N1U;->LLILIL:Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eqz v7, :cond_8

    move-object v0, v6

    check-cast v0, LX/0N1Y;

    :goto_8
    invoke-static {v6, v5, v1, v0}, LX/0N1W;->LJFF(LX/0jXU;Ljava/lang/String;ILX/0N1Y;)V

    goto/16 :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_8

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v6, v2

    goto/16 :goto_0

    :cond_b
    instance-of v0, v6, LX/0J3Y;

    if-nez v0, :cond_c

    return-void

    :cond_c
    if-eqz v7, :cond_12

    check-cast v6, LX/0N1Y;

    if-eqz v6, :cond_12

    sget-object v5, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-interface {v6}, LX/0N1Y;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0N0Y;->LJ(LX/0Mwc;Ljava/lang/String;)LX/0MpX;

    move-result-object v1

    if-eqz v1, :cond_f

    iget v0, v1, LX/0MpX;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v15, v1, LX/0MpX;->LIZIZ:Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_f

    :cond_d
    iget-object v1, v4, LX/0N1U;->LLILIL:Lcom/bytedance/ies/powerlist/PowerCell;

    instance-of v0, v1, LX/0N1V;

    if-eqz v0, :cond_e

    check-cast v1, LX/0N1V;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0N1V;->LLLLLLZ()LX/0N1b;

    move-result-object v2

    :cond_e
    sget-object v0, LX/0N1W;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/172Z;

    const-string v9, "story_show"

    invoke-interface {v6}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    iget-object v11, v4, LX/0N1U;->LL:Ljava/lang/String;

    const-string v12, "top_cell"

    iget v0, v4, LX/0N1U;->LLILLIZIL:I

    if-eq v0, v5, :cond_11

    if-eqz v0, :cond_11

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_10

    const/4 v14, 0x1

    :goto_a
    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0xa0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0N1b;I)V

    move/from16 v17, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v17}, LX/172Z;->LJIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Z)V

    :cond_f
    return-void

    :cond_10
    const/4 v14, 0x0

    goto :goto_a

    :cond_11
    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5db3929d -> :sswitch_3
        -0x4bc3bede -> :sswitch_2
        -0x27c30dbc -> :sswitch_1
        0x64d8ec7c -> :sswitch_0
    .end sparse-switch
.end method
