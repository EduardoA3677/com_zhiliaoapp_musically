.class public final LX/0hIX;
.super LX/0Q76;
.source "SourceFile"

# interfaces
.implements LX/0hIc;


# instance fields
.field public final LLILLIZIL:LX/0hHv;

.field public final LLILLJJLI:LX/0XEf;


# direct methods
.method public constructor <init>(LX/0hHv;LX/0XEf;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iput-object p2, p0, LX/0hIX;->LLILLJJLI:LX/0XEf;

    iget-object v1, p1, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f127a91

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/View;LX/0RwA;)V
    .locals 9

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v1, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v6, "group_id"

    invoke-virtual {v7, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v5, "author_id"

    invoke-virtual {v7, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/0RwA;->LIZ:Ljava/lang/String;

    const-string v0, "reason_id"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/0RwA;->LIZIZ:Ljava/lang/String;

    const-string v0, "reason_text"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "music_id"

    invoke-virtual {v7, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v2, "long_press"

    invoke-virtual {v7, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "click_method"

    const-string v0, "button"

    invoke-virtual {v7, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "block_videos"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/0RwA;->LIZ:Ljava/lang/String;

    const-string v0, "submit_item"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dislike_creater_and_sound_submit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v3, LX/0hPC;

    invoke-direct {v3}, LX/0hPC;-><init>()V

    iget-object v1, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v1, LX/0hHv;->LLILIL:Ljava/lang/String;

    iput-object v0, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v0}, LX/0hPC;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hPC;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hPC;->LJJLIIIJJI:Ljava/lang/String;

    iput-object v2, v3, LX/0hPC;->LJJLIIIJJIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hPC;->LJJLIIIJLJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhG;->LJJJJJL:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0Q76;->LLILL:Ljava/lang/String;

    const-string v0, "from_music"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v3, LX/0hPC;->LJL:I

    :cond_1
    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v0, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v1, LX/0hh9;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0RPj;

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v6, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LX/0RPj;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v1}, LX/0RPi;->LIZ(LX/0RPj;)V

    new-instance v1, LX/0RPj;

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v6, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LX/0RPj;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v1}, LX/0RPi;->LIZ(LX/0RPj;)V

    :cond_3
    new-instance v3, LX/0hIb;

    invoke-direct {v3}, LX/0hIb;-><init>()V

    new-instance v0, LX/0Jg2;

    invoke-direct {v0}, LX/0Jg2;-><init>()V

    invoke-virtual {v3, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    iput-object p0, v3, LX/0hsk;->LLILIL:LX/0JSD;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v1, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p2, LX/0RwA;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0hIX;->LLILLJJLI:LX/0XEf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0XEf;->dismiss()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v8

    goto/16 :goto_3

    :cond_6
    move-object v0, v8

    goto/16 :goto_2

    :cond_7
    move-object v0, v8

    goto/16 :goto_1

    :cond_8
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final mW()V
    .locals 11

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v1, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_explore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "not_interested"

    const-string v3, "FUNCTION_FROM_DEFAULT"

    const v2, 0x7f127a93

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0PZl;

    invoke-direct {v0, v1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    new-instance v2, LX/0QWA;

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v1, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v1}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIIJ()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    sget v0, LX/0hId;->LIZ:I

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hId;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v5

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v6, v0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    iget-object v7, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    iget-object v9, v0, LX/0hHv;->LLILL:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIIJLJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v1, v0, LX/0hHv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v0, "action_orientation"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v2, LX/0QWA;

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v1, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v1}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v6

    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v5, v0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    iget-object v2, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, LX/0hHv;->LLILL:Ljava/lang/String;

    invoke-interface {v6, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0hIX;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public final r20()V
    .locals 0

    return-void
.end method
