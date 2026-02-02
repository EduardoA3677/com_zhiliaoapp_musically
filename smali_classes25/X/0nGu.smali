.class public final LX/0nGu;
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/BoardItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0nGv;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/Board;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0nGv;Lcom/bytedance/android/livesdk/model/Board;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/BoardItem;",
            ">;",
            "LX/0nGv;",
            "Lcom/bytedance/android/livesdk/model/Board;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nGu;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0nGu;->LLILIL:LX/0nGv;

    iput-object p3, p0, LX/0nGu;->LLILL:Lcom/bytedance/android/livesdk/model/Board;

    iput p4, p0, LX/0nGu;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/0nGu;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x4

    const/4 v14, 0x0

    if-ne v1, v0, :cond_10

    iget-object v1, p0, LX/0nGu;->LL:Ljava/util/List;

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/model/BoardItem;

    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/model/BoardItem;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/BoardItem;

    const/4 v11, 0x3

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v4, p0, LX/0nGu;->LLILIL:LX/0nGv;

    iget-object v7, p0, LX/0nGu;->LLILL:Lcom/bytedance/android/livesdk/model/Board;

    iget v2, p0, LX/0nGu;->LLILLIZIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2e0

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nGv;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v13, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/0aN6;

    invoke-direct {v0}, LX/0aN6;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v14, v4, LX/0nGv;->LLILZLL:LX/0nHB;

    if-eqz v14, :cond_0

    invoke-virtual {v4, v7, v13, v0}, LX/0nGv;->LIZ(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/BoardItem;LX/0aN6;)LX/0nH2;

    move-result-object v13

    iget-object v0, v4, LX/0nGv;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v14, v13, v0}, LX/0nH1;->LJIIIZ(LX/0nH2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    iget-object v0, v4, LX/0nGv;->LLILLJJLI:LX/12nN;

    invoke-virtual {v4, v0}, LX/0nGv;->LIZIZ(LX/12nN;)V

    :goto_1
    if-ne v2, v12, :cond_6

    if-eqz v1, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0aN6;

    invoke-direct {v0}, LX/0aN6;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v2, v4, LX/0nGv;->LLJ:LX/0nH9;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v7, v1, v0}, LX/0nGv;->LIZ(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/BoardItem;LX/0aN6;)LX/0nH2;

    move-result-object v1

    iget-object v0, v4, LX/0nGv;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0, v6}, LX/0nH9;->LJIILJJIL(LX/0nH2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/BoardItem;)V

    :cond_1
    iget-object v0, v4, LX/0nGv;->LLILZIL:LX/12nN;

    invoke-virtual {v4, v0}, LX/0nGv;->LIZIZ(LX/12nN;)V

    :goto_3
    iget-object v1, v4, LX/0nGv;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f126ab3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v4, LX/0nGv;->LLILLL:LX/12nN;

    invoke-virtual {v4, v0}, LX/0nGv;->LIZIZ(LX/12nN;)V

    iget-object v0, v4, LX/0nGv;->LLILZ:LX/12nN;

    invoke-virtual {v4, v0}, LX/0nGv;->LIZIZ(LX/12nN;)V

    :goto_4
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SmbLiveKickstarterSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v1, LX/0aKk;

    invoke-direct {v1, v3}, LX/0aKk;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v2

    new-instance v1, LX/0oeH;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/0oeH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKr;->LJFF(LX/0aDU;)LX/0aGr;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0nGv;->LLILZIL:LX/12nN;

    invoke-virtual {v4, v0}, LX/0nGv;->LJII(LX/12nN;)V

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/0nGv;->LLILZIL:LX/12nN;

    invoke-virtual {v4, v0}, LX/0nGv;->LIZIZ(LX/12nN;)V

    iget-object v1, v4, LX/0nGv;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_7

    const v0, 0x7f126a1a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v10, :cond_b

    if-eqz v8, :cond_9

    iget-object v2, v4, LX/0nGv;->LLIZ:LX/0nH9;

    if-eqz v2, :cond_8

    invoke-virtual {v4, v7, v10, v6}, LX/0nGv;->LIZ(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/BoardItem;LX/0aN6;)LX/0nH2;

    move-result-object v1

    iget-object v0, v4, LX/0nGv;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0, v8}, LX/0nH9;->LJIILJJIL(LX/0nH2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/BoardItem;)V

    :cond_8
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0nGv;->LLILLL:LX/12nN;

    invoke-virtual {v4, v0}, LX/0nGv;->LIZIZ(LX/12nN;)V

    iget-object v0, v4, LX/0nGv;->LLILZ:LX/12nN;

    invoke-virtual {v4, v0}, LX/0nGv;->LIZIZ(LX/12nN;)V

    goto :goto_4

    :cond_9
    iget-object v2, v4, LX/0nGv;->LLIZ:LX/0nH9;

    if-eqz v2, :cond_a

    invoke-virtual {v4, v7, v10, v6}, LX/0nGv;->LIZ(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/BoardItem;LX/0aN6;)LX/0nH2;

    move-result-object v1

    iget-object v0, v4, LX/0nGv;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0, v6}, LX/0nH9;->LJIILJJIL(LX/0nH2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/BoardItem;)V

    :cond_a
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0nGv;->LLILLL:LX/12nN;

    invoke-virtual {v4, v0}, LX/0nGv;->LIZIZ(LX/12nN;)V

    iget-object v0, v4, LX/0nGv;->LLILZ:LX/12nN;

    invoke-virtual {v4, v0}, LX/0nGv;->LJII(LX/12nN;)V

    goto/16 :goto_4

    :cond_b
    if-eqz v8, :cond_d

    iget-object v2, v4, LX/0nGv;->LLIZLLLIL:LX/0nH9;

    if-eqz v2, :cond_c

    invoke-virtual {v4, v7, v8, v6}, LX/0nGv;->LIZ(Lcom/bytedance/android/livesdk/model/Board;Lcom/bytedance/android/livesdk/model/BoardItem;LX/0aN6;)LX/0nH2;

    move-result-object v1

    iget-object v0, v4, LX/0nGv;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0, v6}, LX/0nH9;->LJIILJJIL(LX/0nH2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/BoardItem;)V

    :cond_c
    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0nGv;->LLILLL:LX/12nN;

    invoke-virtual {v4, v0}, LX/0nGv;->LJII(LX/12nN;)V

    iget-object v0, v4, LX/0nGv;->LLILZ:LX/12nN;

    invoke-virtual {v4, v0}, LX/0nGv;->LIZIZ(LX/12nN;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0nGv;->LLILLL:LX/12nN;

    invoke-virtual {v4, v0}, LX/0nGv;->LJII(LX/12nN;)V

    iget-object v0, v4, LX/0nGv;->LLILZ:LX/12nN;

    invoke-virtual {v4, v0}, LX/0nGv;->LJII(LX/12nN;)V

    goto/16 :goto_4

    :cond_e
    move-object v0, v6

    goto/16 :goto_0

    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0nGv;->LLILLJJLI:LX/12nN;

    invoke-virtual {v4, v0}, LX/0nGv;->LJII(LX/12nN;)V

    goto/16 :goto_1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
