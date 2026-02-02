.class public final LX/0rbY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0rbb;


# direct methods
.method public constructor <init>(LX/0rbb;)V
    .locals 0

    iput-object p1, p0, LX/0rbY;->LL:LX/0rbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f0b11ba

    if-eq v3, v0, :cond_0

    const v0, 0x7f0b3732

    move-object/from16 v2, p0

    if-ne v3, v0, :cond_1

    iget-object v5, v2, LX/0rbY;->LL:LX/0rbb;

    iget-object v2, v5, LX/0rbb;->LLILLL:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v1, LX/0SBe;

    const/4 v3, 0x1

    iget-object v4, v5, LX/0rbb;->LLJILJILJ:Ljava/lang/String;

    iget-object v6, v5, LX/0rbb;->LLILLJJLI:Ljava/lang/Long;

    iget-object v7, v5, LX/0rbb;->LLILL:Ljava/lang/String;

    iget-object v8, v5, LX/0rbb;->LLILIL:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, LX/0SBe;-><init>(Landroid/content/Context;ZLjava/lang/String;LX/0SBg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rba;->LL:LX/0rba;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, LX/0SBe;->show()V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b1472

    const-string v1, ""

    if-ne v3, v0, :cond_3

    iget-object v0, v2, LX/0rbY;->LL:LX/0rbb;

    iget-object v0, v0, LX/0rbb;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v2, LX/0rbY;->LL:LX/0rbb;

    iput-object v1, v0, LX/0rbb;->LLJILJILJ:Ljava/lang/String;

    return-void

    :cond_3
    const v0, 0x7f0b0ebf

    const/4 v8, 0x0

    if-ne v3, v0, :cond_9

    iget-object v5, v2, LX/0rbY;->LL:LX/0rbb;

    iget-object v4, v5, LX/0rbb;->LLILLJJLI:Ljava/lang/Long;

    iget-object v3, v5, LX/0rbb;->LLILL:Ljava/lang/String;

    iget-object v0, v5, LX/0rbb;->LLILIL:Ljava/lang/String;

    sput-object v0, LX/0rbX;->LJFF:Ljava/lang/String;

    sput-object v3, LX/0rbX;->LJI:Ljava/lang/String;

    sput-object v4, LX/0rbX;->LJII:Ljava/lang/Long;

    iget-object v0, v5, LX/0rbb;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0rbY;->LL:LX/0rbb;

    iget-object v0, v0, LX/0rbb;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v2, LX/0rbY;->LL:LX/0rbb;

    iget-object v5, v0, LX/0rbb;->LLILLL:Landroid/content/Context;

    iget-object v0, v0, LX/0rbb;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "entrance"

    const-string v0, "LIVE_Academy"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "qr_id"

    const-string v0, "7202594730163689989"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appkey"

    const-string v0, "tiktok-android"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "live_academy_option"

    sget-object v0, LX/0rbX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v3

    const-string v0, "app_version"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v3

    new-instance v0, LX/0qtu;

    invoke-direct {v0, v5}, LX/0qtu;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v4, v0}, LX/0qxa;->LJLILLLLZI(Ljava/util/Map;LX/0qtu;)LX/02SD;

    :cond_4
    :goto_1
    iget-object v0, v2, LX/0rbY;->LL:LX/0rbb;

    invoke-virtual {v0}, LX/0rbb;->LIZIZ()V

    sput-object v8, LX/0rbZ;->LIZ:Ljava/lang/String;

    sput-object v8, LX/0rbZ;->LIZIZ:Ljava/lang/String;

    sput-object v8, LX/0rbZ;->LIZJ:Ljava/lang/String;

    sput-object v8, LX/0rbZ;->LIZLLL:Ljava/lang/Integer;

    sput-object v8, LX/0rbZ;->LJ:Ljava/lang/Integer;

    sput-object v8, LX/0rbZ;->LJFF:Ljava/lang/Boolean;

    sput-object v8, LX/0rbZ;->LJI:Ljava/lang/String;

    sput-object v1, LX/0rbZ;->LJII:Ljava/lang/String;

    iget-object v0, v2, LX/0rbY;->LL:LX/0rbb;

    iget-object v0, v0, LX/0rbb;->LLJJIII:LX/0rbg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rbg;->LIZ()V

    return-void

    :cond_5
    move-object v0, v8

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/0rbY;->LL:LX/0rbb;

    iget-object v7, v0, LX/0rbb;->LLILLL:Landroid/content/Context;

    iget-object v4, v0, LX/0rbb;->LLILIL:Ljava/lang/String;

    iget-object v3, v0, LX/0rbb;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, LX/0rbX;->LIZIZ:Lcom/bytedance/android/live/broadcast/model/SurveyAnswer;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v4, :cond_7

    move-object v4, v1

    :cond_7
    const-string v0, "taskID"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    const-string v0, "videoID"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/live/broadcast/model/SubmitSurveyAnswerRequest;

    const-string v0, "academy_video"

    invoke-direct {v3, v0, v6, v5}, Lcom/bytedance/android/live/broadcast/model/SubmitSurveyAnswerRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    new-instance v0, LX/0qtv;

    invoke-direct {v0, v7}, LX/0qtv;-><init>(Landroid/content/Context;)V

    invoke-interface {v4, v3, v0}, LX/0qxa;->LLIZLLLIL(Lcom/bytedance/android/live/broadcast/model/SubmitSurveyAnswerRequest;LX/0qtv;)LX/02SD;

    goto :goto_1

    :cond_9
    const v0, 0x7f0b2e2b

    if-ne v3, v0, :cond_a

    iget-object v2, v2, LX/0rbY;->LL:LX/0rbb;

    iget-object v1, v2, LX/0rbb;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v2, LX/0rbb;->LLJJIII:LX/0rbg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rbg;->LIZJ()V

    return-void

    :cond_a
    const v0, 0x7f0b32ce

    if-ne v3, v0, :cond_b

    const/4 v9, 0x0

    const-string v12, ""

    sget-object v13, LX/0rbX;->LIZLLL:Ljava/lang/String;

    const-string v14, "close"

    const-string v15, ""

    const-string v16, ""

    iget-object v0, v2, LX/0rbY;->LL:LX/0rbb;

    iget-object v4, v0, LX/0rbb;->LLILLJJLI:Ljava/lang/Long;

    iget-object v3, v0, LX/0rbb;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LX/0rbb;->LLILIL:Ljava/lang/String;

    move v10, v9

    move v11, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v19}, LX/03NV;->LIZJ(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0rbY;->LL:LX/0rbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rbX;->LIZ()V

    sput-object v8, LX/0rbZ;->LIZ:Ljava/lang/String;

    sput-object v8, LX/0rbZ;->LIZIZ:Ljava/lang/String;

    sput-object v8, LX/0rbZ;->LIZJ:Ljava/lang/String;

    sput-object v8, LX/0rbZ;->LIZLLL:Ljava/lang/Integer;

    sput-object v8, LX/0rbZ;->LJ:Ljava/lang/Integer;

    sput-object v8, LX/0rbZ;->LJFF:Ljava/lang/Boolean;

    sput-object v8, LX/0rbZ;->LJI:Ljava/lang/String;

    sput-object v1, LX/0rbZ;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, LX/0rbb;->LIZIZ()V

    iget-object v0, v2, LX/0rbY;->LL:LX/0rbb;

    iget-object v0, v0, LX/0rbb;->LLJJIII:LX/0rbg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rbg;->LIZ()V

    return-void

    :cond_b
    const/4 v9, 0x0

    const-string v12, ""

    sget-object v13, LX/0rbX;->LIZLLL:Ljava/lang/String;

    const-string v14, "close"

    const-string v15, ""

    const-string v16, ""

    iget-object v0, v2, LX/0rbY;->LL:LX/0rbb;

    iget-object v4, v0, LX/0rbb;->LLILLJJLI:Ljava/lang/Long;

    iget-object v3, v0, LX/0rbb;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LX/0rbb;->LLILIL:Ljava/lang/String;

    move v10, v9

    move v11, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v19}, LX/03NV;->LIZJ(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0rbY;->LL:LX/0rbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rbX;->LIZ()V

    sput-object v8, LX/0rbZ;->LIZ:Ljava/lang/String;

    sput-object v8, LX/0rbZ;->LIZIZ:Ljava/lang/String;

    sput-object v8, LX/0rbZ;->LIZJ:Ljava/lang/String;

    sput-object v8, LX/0rbZ;->LIZLLL:Ljava/lang/Integer;

    sput-object v8, LX/0rbZ;->LJ:Ljava/lang/Integer;

    sput-object v8, LX/0rbZ;->LJFF:Ljava/lang/Boolean;

    sput-object v8, LX/0rbZ;->LJI:Ljava/lang/String;

    sput-object v1, LX/0rbZ;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, LX/0rbb;->LIZIZ()V

    iget-object v0, v2, LX/0rbY;->LL:LX/0rbb;

    iget-object v0, v0, LX/0rbb;->LLJJIII:LX/0rbg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rbg;->LIZ()V

    return-void
.end method
