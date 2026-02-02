.class public LY/ACListenerS19S1300000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS19S1300000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS19S1300000_22;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS19S1300000_22;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS19S1300000_22;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS19S1300000_22;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS19S1300000_22;Landroid/view/View;)V
    .locals 16

    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACListenerS19S1300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v2, ""

    if-nez v6, :cond_0

    move-object v6, v2

    :cond_0
    iget-object v0, v3, LY/ACListenerS19S1300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    iget-object v0, v3, LY/ACListenerS19S1300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v2

    :cond_3
    iget-object v9, v3, LY/ACListenerS19S1300000_22;->s0:Ljava/lang/String;

    const-string v10, "click_back"

    const/4 v11, 0x0

    iget-object v0, v3, LY/ACListenerS19S1300000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v13, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v0, v3, LY/ACListenerS19S1300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, v3, LY/ACListenerS19S1300000_22;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, v3, LY/ACListenerS19S1300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0xa60

    move-object v12, v11

    move-object v15, v11

    invoke-static/range {v5 .. v17}, LX/0l3j;->LJIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v2, v3, LY/ACListenerS19S1300000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6paJCA0SeIG7CUfRSNWhLA3XSYnl/U6Vm6W/GXuAY4ybyx1pKTqKXSXQ=="

    invoke-direct {v1, v0, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->f(Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;LX/04q9;)V

    iget-object v0, v3, LY/ACListenerS19S1300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS19S1300000_22;Landroid/view/View;)V
    .locals 10

    iget-object v2, p0, LY/ACListenerS19S1300000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/0koQ;

    iget-object v1, p0, LY/ACListenerS19S1300000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0koQ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)V

    iget-object v0, p0, LY/ACListenerS19S1300000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS19S1300000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS19S1300000_22;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS19S1300000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0koQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "video"

    iget-object v0, p0, LY/ACListenerS19S1300000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0koQ;

    invoke-virtual {v0}, LX/0koQ;->LIZ()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LY/ACListenerS19S1300000_22;->s0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object p0, v9

    move-object p1, v9

    invoke-static/range {v2 .. v11}, LX/0koS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS19S1300000_22;Landroid/view/View;)V
    .locals 4

    const-string v1, "closePoiReviewPage"

    iget-object v0, p0, LY/ACListenerS19S1300000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kiP;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v3, p0, LY/ACListenerS19S1300000_22;->l1:Ljava/lang/Object;

    check-cast v3, LX/0kiP;

    iget-object v2, p0, LY/ACListenerS19S1300000_22;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kiS;->LLIIIJ:LX/0kiR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0kiR;->LIZIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/ACListenerS19S1300000_22;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ACListenerS19S1300000_22;->s0:Ljava/lang/String;

    const-string v0, "video_banner"

    invoke-static {v2, v1, v0}, LX/0kb3;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/ACListenerS19S1300000_22;->s0:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "banner_type"

    const-string v0, "under_review"

    invoke-static {v2, v1, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "poi_id"

    invoke-static {v2, v0, v3}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "poi_review_status_banner_click"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/ACListenerS19S1300000_22;->l1:Ljava/lang/Object;

    check-cast v1, LX/0kiP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kiP;->LLILL:Z

    const/4 v0, 0x4

    iput v0, v1, LX/0kiP;->LLILIL:I

    iget-object v0, p0, LY/ACListenerS19S1300000_22;->l3:Ljava/lang/Object;

    check-cast v0, LX/0oBV;

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS19S1300000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS19S1300000_22;

    invoke-static {v0, p1}, LY/ACListenerS19S1300000_22;->onClick$2(LY/ACListenerS19S1300000_22;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS19S1300000_22;

    invoke-static {v0, p1}, LY/ACListenerS19S1300000_22;->onClick$1(LY/ACListenerS19S1300000_22;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS19S1300000_22;

    invoke-static {v0, p1}, LY/ACListenerS19S1300000_22;->onClick$0(LY/ACListenerS19S1300000_22;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
