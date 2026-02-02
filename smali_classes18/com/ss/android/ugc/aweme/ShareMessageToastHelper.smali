.class public final Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;


# static fields
.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/07az;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "aweme_photo"

    const-string v2, "minis"

    const-string v1, "aweme"

    const-string v0, "aweme_card"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LIZIZ:LX/05ta;

    new-instance v0, LX/07az;

    invoke-direct {v0}, LX/07az;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LIZJ:LX/07az;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LIZLLL:Ljava/util/Set;

    return-void
.end method

.method public static LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/awemeservice/IMAwemeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/awemeservice/IMAwemeService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/awemeservice/IMAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIIZZ()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "web"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/08Zw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/08xe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const-string v0, "repost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/08ZH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "video_sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/08Zv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "imagine_studio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0bXp;)V
    .locals 23

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LIZJ:LX/07az;

    iget-object v0, v0, LX/07az;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    move-object/from16 v7, p1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance v0, LX/0Pt7;

    invoke-direct {v0, v7}, LX/0Pt7;-><init>(LX/0bXp;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v7, LX/0bXp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, v7, LX/0bXp;->LJIIL:Z

    const-string v5, "comment"

    const-string v4, "comment_share_panel"

    const-string v3, "repost"

    if-nez v0, :cond_3

    iget-object v2, v7, LX/0bXp;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x267c9563

    if-eq v1, v0, :cond_10

    const v0, 0x3c736059

    if-eq v1, v0, :cond_f

    const v0, 0x7b5f5cd4

    if-ne v1, v0, :cond_3

    const-string v0, "story_message_input_box"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_3
    :goto_0
    iget-object v0, v7, LX/0bXp;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v12, LX/0PjG;->BOTTOM:LX/0PjG;

    :goto_1
    invoke-virtual {v8, v7, v12}, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LJI(LX/0bXp;LX/0PjG;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_12

    return-void

    :cond_4
    iget-object v1, v7, LX/0bXp;->LIZIZ:Ljava/lang/String;

    const-string v0, "imagine_studio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "chat"

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0bXp;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/0bXp;->LIZLLL:Ljava/lang/String;

    const-string v0, "sticker_popup_share_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v7, LX/0bXp;->LIZLLL:Ljava/lang/String;

    const-string v0, "mix_studio_share_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v12, LX/0PjG;->TOP:LX/0PjG;

    goto :goto_1

    :cond_6
    iget-object v1, v7, LX/0bXp;->LIZLLL:Ljava/lang/String;

    const-string v0, "long_press"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "download"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v7, LX/0bXp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    iget-object v1, v7, LX/0bXp;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "forward"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v7, LX/0bXp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x58e88c7

    if-eq v1, v0, :cond_9

    const v0, 0x38a5ee5f

    if-eq v1, v0, :cond_8

    const v0, 0x39f838ba

    if-ne v1, v0, :cond_7

    const-string v0, "aweme_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    :goto_3
    sget-object v12, LX/0PjG;->BOTTOM:LX/0PjG;

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v12, LX/0PjG;->TOP:LX/0PjG;

    goto/16 :goto_1

    :cond_9
    const-string v0, "aweme"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :sswitch_0
    const-string v0, "chat_video_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :sswitch_1
    const-string v0, "personal_homepage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :sswitch_3
    const-string v0, "video_edit_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :sswitch_4
    const-string v0, "others_homepage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_a
    sget-object v12, LX/0PjG;->BOTTOM:LX/0PjG;

    goto/16 :goto_1

    :cond_b
    sget-object v12, LX/0PjG;->BOTTOM:LX/0PjG;

    goto/16 :goto_1

    :cond_c
    sget-object v12, LX/0PjG;->TOP:LX/0PjG;

    goto/16 :goto_1

    :cond_d
    sget-object v12, LX/0PjG;->BOTTOM:LX/0PjG;

    goto/16 :goto_1

    :cond_e
    sget-object v12, LX/0PjG;->TOP:LX/0PjG;

    goto/16 :goto_1

    :cond_f
    const-string v0, "story_float_emoji"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_10
    const-string v0, "story_exposed_emoji"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_11
    sget-object v12, LX/0PjG;->TOP:LX/0PjG;

    goto/16 :goto_1

    :cond_12
    iget-object v0, v7, LX/0bXp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_22

    iget-boolean v0, v7, LX/0bXp;->LJIIJJI:Z

    if-nez v0, :cond_22

    const/4 v11, 0x1

    :goto_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_21

    const/16 v21, 0x1

    :goto_5
    iget-object v2, v7, LX/0bXp;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v7, LX/0bXp;->LJI:Z

    if-nez v11, :cond_13

    if-eqz v0, :cond_13

    const-string v2, "share"

    :cond_13
    iget-object v9, v7, LX/0bXp;->LIZLLL:Ljava/lang/String;

    const-string v1, "share_toast"

    if-nez v11, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_14
    :goto_6
    move-object v9, v1

    :cond_15
    :goto_7
    move-object v1, v9

    :cond_16
    const/4 v10, 0x0

    if-eqz v11, :cond_1e

    new-instance v0, Lkotlin/jvm/internal/AwS117S1200000_17;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v7, v1, v2}, Lkotlin/jvm/internal/AwS117S1200000_17;-><init>(Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;LX/0bXp;Ljava/lang/String;I)V

    :goto_8
    sget-object v1, LX/0PjG;->BOTTOM:LX/0PjG;

    if-ne v12, v1, :cond_1d

    iget-object v2, v7, LX/0bXp;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, LX/0bXp;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v7, LX/0bXp;->LJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    :cond_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/experiment/PersonalizedEmojiExperiment;->LIZ()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v10}, LX/00tT;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x64

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    new-instance v3, LX/0Pj9;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, LX/0Pj9;-><init>(I)V

    :goto_a
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/IToastHelper;

    if-eqz v11, :cond_18

    iget-object v1, v7, LX/0bXp;->LJIIIIZZ:Ljava/lang/String;

    const-wide/16 v14, 0xbb8

    const/16 v17, 0x0

    move/from16 v18, v17

    move-object/from16 v20, v3

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    invoke-interface/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/IToastHelper;->LIZ(LX/0PjG;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ZILjava/lang/String;LX/0PjC;)Ljava/lang/String;

    :cond_18
    return-void

    :cond_19
    const/16 v1, 0x34

    goto :goto_9

    :cond_1a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v7, LX/0bXp;->LJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/repost/IIMRepostService;->LIZ:LX/0bXr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0bXr;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/repost/IIMRepostService;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/repost/IIMRepostService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v6, :cond_1b

    const/16 v1, 0x24

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    new-instance v3, LX/0PjA;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-direct {v3, v2}, LX/0PjA;-><init>(I)V

    goto :goto_a

    :cond_1b
    const/16 v1, 0x50

    goto :goto_b

    :cond_1c
    sget-object v3, LX/0PjB;->LIZ:LX/0PjB;

    goto :goto_a

    :cond_1d
    sget-object v3, LX/0PjB;->LIZ:LX/0PjB;

    goto :goto_a

    :cond_1e
    iget-object v0, v7, LX/0bXp;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-nez v9, :cond_1f

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    goto/16 :goto_8

    :cond_1f
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_20

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_20

    sget-object v22, LX/0bft;->ACTIVE_NOW:LX/0bft;

    :goto_c
    iget-object v0, v7, LX/0bXp;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v20

    new-instance v0, LX/0bXo;

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v22}, LX/0bXo;-><init>(Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;LX/0bXp;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0bft;)V

    goto/16 :goto_8

    :cond_20
    sget-object v22, LX/0bft;->NO_STATUS:LX/0bft;

    goto :goto_c

    :sswitch_5
    const-string v0, "quick_reply_auto"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "quick_reply_cell"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "quick_reply_pannel"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_6

    :sswitch_8
    const-string v0, "quick_reply_repost_multiple"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_6

    :sswitch_9
    const-string v0, "quick_reply_muf_post"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_7

    :sswitch_a
    const-string v0, "quick_reply_repost_single"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_6

    :cond_21
    const/16 v21, 0x0

    goto/16 :goto_5

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x5deee9e4 -> :sswitch_0
        -0x218c1cf3 -> :sswitch_1
        0x2e9358 -> :sswitch_2
        0xa8ed4e0 -> :sswitch_3
        0x303fbd4a -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2558108a -> :sswitch_5
        -0x255764d7 -> :sswitch_6
        -0x1719ec21 -> :sswitch_7
        0xc49ab55 -> :sswitch_8
        0x2394a6c8 -> :sswitch_9
        0x7c2416cd -> :sswitch_a
    .end sparse-switch
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LIZLLL:Ljava/util/Set;

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;LX/0PjG;ZZILjava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "LX/0PjG;",
            "ZZI",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    sget-object v1, LX/0PjG;->CENTER:LX/0PjG;

    const v7, 0x7f1206b6

    if-ne p2, v1, :cond_2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v6, LX/0PjG;->TOP:LX/0PjG;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-ne p2, v6, :cond_7

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v6

    if-nez v6, :cond_7

    const-string v5, "comment"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x32

    if-lt v2, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, p5

    if-ne v5, v4, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v3

    const v0, 0x7f123295

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    sub-int/2addr v5, v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f110143

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz p3, :cond_8

    const v0, 0x7f1225f1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz p4, :cond_9

    const v0, 0x7f1231d0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_a

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f120fc1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p5

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f120fc2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f123265

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LIZJ:LX/07az;

    iget-object v1, v0, LX/07az;->LIZ:Ljava/util/Map;

    const-string v0, "ChatFragment"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;LX/0PjG;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0PjG;->TOP:LX/0PjG;

    if-ne p2, v0, :cond_1

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1206b6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7f123265

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0bXp;LX/0PjG;)Ljava/lang/String;
    .locals 7

    iget-object v1, p1, LX/0bXp;->LIZ:Ljava/util/List;

    iget-boolean v3, p1, LX/0bXp;->LJI:Z

    iget-boolean v4, p1, LX/0bXp;->LJFF:Z

    iget v5, p1, LX/0bXp;->LJII:I

    const/4 v6, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LIZLLL(Ljava/util/List;LX/0PjG;ZZILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final To(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ShareMessageToastHelper;->LIZJ:LX/07az;

    iget-object v1, v0, LX/07az;->LIZ:Ljava/util/Map;

    const-string v0, "ChatFragment"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
