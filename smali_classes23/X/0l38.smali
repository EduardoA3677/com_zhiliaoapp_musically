.class public final LX/0l38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0l39;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;)V
    .locals 0

    iput-object p1, p0, LX/0l38;->LIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iput-object p2, p0, LX/0l38;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iput-object p3, p0, LX/0l38;->LIZJ:Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0l38;->LIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v2, v0, LX/0l38;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-static {v3}, LX/0l3f;->LJ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x0

    move-object/from16 v8, p1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v10, LX/0l4C;->DIALOG_SUG:LX/0l4C;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v11

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v1, "is_resend"

    const-string v0, "0"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v6

    new-instance v4, Lkotlin/Pair;

    const-string v1, "interaction_type"

    const-string v0, "quick_reaction"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v7

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v14, 0x0

    move-object v7, v2

    const/4 v9, 0x1

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v20, -0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v23

    move-object v15, v14

    move-object/from16 v18, v14

    move/from16 v19, v17

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    invoke-interface/range {v7 .. v25}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Cr1(Ljava/lang/String;ZLX/0l4C;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v3, v2}, LX/0l37;->LIZ(ZLcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)V

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    const-string v0, "click_agree"

    invoke-static {v1, v3, v0}, LX/0l3j;->LJ(LX/0l3j;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0l3A;)V
    .locals 3

    iget-object v2, p0, LX/0l38;->LIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v0, p0, LX/0l38;->LIZJ:Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    iget-object v1, p0, LX/0l38;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;->P82()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0l37;->LIZ(ZLcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)V

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p1, LX/0l3A;->LIZ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0l3j;->LJ(LX/0l3j;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/lang/String;)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, p0, LX/0l38;->LIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-static {v1, v0}, LX/0l3j;->LJFF(LX/0l3j;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V

    return-void
.end method
