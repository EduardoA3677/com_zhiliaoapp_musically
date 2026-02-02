.class public final synthetic LX/0bWg;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0bXY;

    const-string v4, "onLightInteractionBtnClick"

    const-string v5, "onLightInteractionBtnClick(I)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0bXY;

    iget-object v6, v2, LX/0bXY;->LIZIZ:LX/0bWj;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/0bWj;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v8

    new-instance v11, LX/0bVN;

    sget-object v10, LX/0bhx;->ACTIVITY_NOTIFICATION_PAGE:LX/0bhx;

    invoke-virtual {v10}, LX/0bhx;->getValue()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, LX/0bWj;->LJFF:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v9, v11

    const/16 v21, 0x1fc

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-direct/range {v11 .. v21}, LX/0bVN;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0bVQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nickName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btnStyle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;->LIZ:LX/084B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/084B;->LIZ()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v5, v6, LX/0bWj;->LIZ:Landroid/content/Context;

    iget-object v3, v9, LX/0bVN;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v10}, LX/0bhx;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS82S1300000_17;

    const/4 v15, 0x1

    move-object v10, v1

    move-object v11, v2

    move-object v12, v6

    move-object v13, v9

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS82S1300000_17;-><init>(LX/0bXY;LX/0bWj;LX/0bVN;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-interface {v7, v5, v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0bVG;->LJ:LX/0bVG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bVG;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bVk;

    iget-object v1, v6, LX/0bWj;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0bVk;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0bVk;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bWh;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0bWh;->LJ(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/0bXY;->LJII(LX/0bWj;)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/0bXY;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
