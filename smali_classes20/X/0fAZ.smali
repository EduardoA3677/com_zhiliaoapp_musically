.class public final LX/0fAZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 37

    move-object/from16 v3, p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "preloadInviteList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadUserListData start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoHostInviteListPreloader"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fAv;

    sget-object v4, LX/0fBd;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v6, v4, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v6, v4, :cond_a

    if-eq v6, v3, :cond_9

    const/4 v5, 0x3

    if-eq v6, v5, :cond_8

    const/16 v31, 0x0

    :goto_1
    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPreloadSetting;

    invoke-virtual {v0}, LX/0fAv;->getValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInviteListPreloadSetting;->getRivalSectionConfig(I)Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;

    move-result-object v7

    const-string v9, ", isClickPreload="

    move/from16 v8, p3

    if-nez v7, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", preloadUserListData, rivalSectionConfig is null, rivalSection="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v10, v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;->openPreload:Z

    const-string v6, ", rivalSection="

    if-nez v10, :cond_2

    if-nez v8, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", preloadUserListData, rivalSectionConfig openPreload is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;->openPreload:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v8, :cond_4

    :cond_3
    iget-boolean v5, v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;->openClickPreload:Z

    if-nez v5, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", preloadUserListData, rivalSectionConfig openClickPreload is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;->openClickPreload:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v31, :cond_0

    const/4 v5, 0x0

    if-nez v10, :cond_7

    iget-boolean v6, v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;->openClickPreload:Z

    if-eqz v6, :cond_7

    const/16 v36, 0x1

    :goto_2
    new-instance v29, LX/0fAt;

    if-eqz v8, :cond_6

    const/16 v30, 0x5

    :goto_3
    iget-wide v6, v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/RivalSectionConfig;->cacheTTL:J

    move-wide/from16 v32, v6

    move/from16 v34, v5

    move/from16 v35, v8

    invoke-direct/range {v29 .. v36}, LX/0fAt;-><init>(ILjava/lang/String;JZZZ)V

    new-instance v6, LX/0fAy;

    invoke-direct {v6, v0}, LX/0fAy;-><init>(LX/0fAv;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v7

    invoke-interface {v7}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v7

    invoke-interface {v7}, LX/0f0h;->LJLJLJ()Ljava/util/List;

    move-result-object v12

    const-string v13, ","

    const/16 v28, 0x0

    const/16 v17, 0x3e

    move-object/from16 v14, v28

    move-object/from16 v15, v28

    move-object/from16 v16, v28

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v7

    invoke-interface {v7}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v8

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v8, v7}, LX/0f0h;->LLJJIJI(Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "preloadUserListDataWhenLoadWidget"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", preloadUserListDataWhenLoadWidget start"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "CoHostInviteListRepo"

    invoke-static {v7, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0fAv;->DEFAULT:LX/0fAv;

    if-ne v0, v7, :cond_5

    const/4 v8, 0x1

    :goto_4
    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteListSectionOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteListSectionOptSettings;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInviteListSectionOptSettings;->isEnable()Z

    move-result v7

    if-eq v8, v7, :cond_0

    move-object/from16 v12, p0

    invoke-static {v12}, LX/0fCu;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static {v12}, LX/0fAa;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fAw;

    move-result-object v3

    invoke-virtual {v3}, LX/0fAw;->getValue()I

    move-result v13

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-wide/32 v24, 0x1d4c0

    move-object/from16 v20, p1

    move-object/from16 v21, v6

    move-object/from16 v26, v0

    invoke-static/range {v12 .. v29}, LX/0fAa;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IJJJLjava/lang/String;LX/0fBj;ZZJLX/0fAv;Ljava/lang/String;Ljava/lang/Integer;LX/0fAt;)LX/0fAu;

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/16 v30, 0x4

    goto/16 :goto_3

    :cond_7
    const/16 v36, 0x0

    goto/16 :goto_2

    :cond_8
    const-string v31, "section_invite_list_recommend"

    goto/16 :goto_1

    :cond_9
    const-string v31, "section_invite_list_friend"

    goto/16 :goto_1

    :cond_a
    const-string v31, "section_invite_list_banner"

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public static LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0f0Z;)V
    .locals 6

    iget-object v2, p1, LX/0f0Z;->LIZLLL:LX/0f0W;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0f0W;->LIZJ:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v5, v2, LX/0f0W;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iput-boolean v1, v2, LX/0f0W;->LIZJ:Z

    iget-object v4, v2, LX/0f0W;->LIZ:LX/0fBD;

    iget-object v3, v4, LX/0fBD;->LJFF:LX/0f7i;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS16S1200000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v3, v0}, LY/ARunnableS16S1200000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    return-void
.end method
