.class public final LX/0lZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14uV;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0lZh;

.field public final synthetic LIZJ:LX/0lZS;

.field public final synthetic LIZLLL:[Ljava/lang/String;

.field public final synthetic LJ:LX/0lZp;


# direct methods
.method public constructor <init>(ZLX/0lZh;LX/0lZS;[Ljava/lang/String;LX/0lZP;)V
    .locals 0

    iput-boolean p1, p0, LX/0lZc;->LIZ:Z

    iput-object p2, p0, LX/0lZc;->LIZIZ:LX/0lZh;

    iput-object p3, p0, LX/0lZc;->LIZJ:LX/0lZS;

    iput-object p4, p0, LX/0lZc;->LIZLLL:[Ljava/lang/String;

    iput-object p5, p0, LX/0lZc;->LJ:LX/0lZp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating view with selection failed, errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OptionCategoryPanelViewModel"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogV(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lZc;->LJ:LX/0lZp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lZp;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 9

    const-string v1, "OptionCategoryPanelViewModel"

    const-string v0, "Updated view with new selection successfully."

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogV(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0lZc;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0lZc;->LIZIZ:LX/0lZh;

    iget-object v0, v0, LX/0lZh;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/0lZc;->LIZJ:LX/0lZS;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lZW;

    iget-object v1, v2, LX/0lZW;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0lZS;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0lZc;->LIZJ:LX/0lZS;

    iget-object v0, v2, LX/0lZW;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lZf;

    iget-object v0, v3, LX/0lZS;->LJ:LX/0lZf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v5, v1, LX/0lZf;->LJIIJ:Z

    goto :goto_0

    :cond_1
    iput-boolean v4, v1, LX/0lZf;->LJIIJ:Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v2, p0, LX/0lZc;->LIZJ:LX/0lZS;

    iget-object v1, v2, LX/0lZS;->LJ:LX/0lZf;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v1, LX/0lZf;->LJIIJ:Z

    :cond_4
    iget-object v0, p0, LX/0lZc;->LIZLLL:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0lZc;->LIZIZ:LX/0lZh;

    iget-object v1, v0, LX/0lZh;->LIZJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0lZS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Rd(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0lZc;->LIZIZ:LX/0lZh;

    iget-object v0, v0, LX/0lZh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lIu;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/0lZc;->LIZIZ:LX/0lZh;

    iget-object v1, p0, LX/0lZc;->LIZJ:LX/0lZS;

    iget-object v8, v1, LX/0lZS;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0lZc;->LIZLLL:[Ljava/lang/String;

    aget-object v7, v0, v4

    iget-object v0, v1, LX/0lZS;->LJ:LX/0lZf;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0lZf;->LIZLLL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, v5, LX/0lZh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0lZh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_category"

    invoke-virtual {v2, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-virtual {v2, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0lZh;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0lZh;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0lZh;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "mobile_effect_face_filter_select_item"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0lZc;->LIZIZ:LX/0lZh;

    iget-object v0, v0, LX/0lZh;->LIZJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLLLJLJLL:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0lZc;->LIZJ:LX/0lZS;

    iget-object v0, v0, LX/0lZS;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LX/0lZc;->LIZIZ:LX/0lZh;

    iget-object v1, v0, LX/0lZh;->LIZJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0lZc;->LIZJ:LX/0lZS;

    iget-object v0, v0, LX/0lZS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Rd(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0lZc;->LIZLLL:[Ljava/lang/String;

    aget-object v2, v0, v4

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/0lZc;->LIZIZ:LX/0lZh;

    iget-object v0, p0, LX/0lZc;->LIZJ:LX/0lZS;

    iget-object v1, v1, LX/0lZh;->LIZJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0lZS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->m8(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, LX/0lZc;->LJ:LX/0lZp;

    if-eqz v3, :cond_8

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0lZc;->LIZJ:LX/0lZS;

    iget v0, v0, LX/0lZS;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0lZc;->LIZJ:LX/0lZS;

    iget v0, v0, LX/0lZS;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0lZp;->LIZIZ(Lkotlin/Pair;)V

    :cond_8
    return-void

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LX/0lZc;->LIZIZ:LX/0lZh;

    iget-object v0, v0, LX/0lZh;->LIZJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLLLJLJLL:Ljava/util/Map;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/0lZS;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_b

    iget-object v0, p0, LX/0lZc;->LIZIZ:LX/0lZh;

    iget-object v1, v0, LX/0lZh;->LIZJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0lZc;->LIZJ:LX/0lZS;

    iget-object v0, v0, LX/0lZS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Rd(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/0lZc;->LIZJ:LX/0lZS;

    iget-object v0, v0, LX/0lZS;->LJ:LX/0lZf;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0lZf;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0lZc;->LIZIZ:LX/0lZh;

    iget-object v0, p0, LX/0lZc;->LIZJ:LX/0lZS;

    iget-object v1, v1, LX/0lZh;->LIZJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/0lZS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->m8(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
