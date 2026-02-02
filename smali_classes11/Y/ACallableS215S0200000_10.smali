.class public LY/ACallableS215S0200000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS215S0200000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS215S0200000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS215S0200000_10;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS215S0200000_10;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FeedMultiTagLayout@1493.addCustomView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS215S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    iget-object v0, p0, LY/ACallableS215S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0umi;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS215S0200000_10;)Ljava/lang/Object;
    .locals 6

    const-string v5, "IItemDislikeModel@90db.sendRequest$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS215S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0M1f;

    iget-object v0, v0, LX/0M1f;->LL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v3

    iget-object v0, p0, LY/ACallableS215S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "1"

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJIFFI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v3

    iget-object v0, p0, LY/ACallableS215S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJIFFI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS215S0200000_10;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/ACallableS215S0200000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/0N41;

    iget-object v1, p0, LY/ACallableS215S0200000_10;->l1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ItemDiggModel@dcfa.sendRequest$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0N41;->LL:I

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/api/FeedActionApi;->LIZLLL(Ljava/util/Map;)LX/0Z37;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS215S0200000_10;)Ljava/lang/Object;
    .locals 21

    const-string v3, "NewVideoDescDelegate@fb8f.preProcessHashtagTruncation$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACallableS215S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getOriginalClientText()Lcom/ss/android/ugc/aweme/editpost/ClientText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LY/ACallableS215S0200000_10;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Mb1;

    iget-object v8, v1, LY/ACallableS215S0200000_10;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    invoke-static {v8, v0}, LX/0Mb1;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/editpost/ClientText;)LX/0MdH;

    move-result-object v0

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    iget-object v1, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0MdH;

    iget-object v5, v4, LX/0Mb1;->LLJZIJLIL:LX/0MbP;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v8, v0}, LX/0Mb1;->LJJIJLIJ(LX/0MdH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MWU;)LX/0MbP;

    move-result-object v5

    :cond_0
    iput-object v5, v12, LX/00zH;->element:Ljava/lang/Object;

    iget v6, v4, LX/0Mb1;->LLLI:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v10, v7

    invoke-virtual/range {v4 .. v10}, LX/0Mb1;->LJLJJLL(LX/0MbP;IZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, LX/0MdJ;->LIZ:LX/0Man;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0MdH;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    const-string v19, "preProcess"

    new-instance v10, Lkotlin/jvm/internal/AwS158S0400000_10;

    const/4 v15, 0x2

    move-object v13, v4

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS158S0400000_10;-><init>(LX/00zH;LX/00zH;LX/0Mb1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 p0, v10

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v21}, LX/0MdJ;->LIZ(Ljava/lang/String;LX/0MdH;Landroid/text/Layout;Ljava/lang/String;FLkotlin/jvm/functions/Function2;)Landroid/text/Layout;

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0MdH;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MdH;->LIZ(LX/0MdH;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static final call$4(LY/ACallableS215S0200000_10;)Ljava/lang/Object;
    .locals 8

    const-string v2, "VideoDiggVM@76c8.handleVideoDigg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS215S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    const-string v0, "opus"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACallableS215S0200000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->isMyProfile:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    const-string v5, "like"

    const-string v6, "personal_homepage"

    iget-object v0, p0, LY/ACallableS215S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v3, 0x0

    iget-object v0, p0, LY/ACallableS215S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Lg()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    const-string v5, "like"

    const-string v6, "others_homepage"

    iget-object v0, p0, LY/ACallableS215S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v3, 0x0

    iget-object v0, p0, LY/ACallableS215S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Lg()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ACallableS215S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->getContext()Landroid/content/Context;

    const-string v5, "like"

    iget-object v0, p0, LY/ACallableS215S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS215S0200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v3, 0x0

    iget-object v0, p0, LY/ACallableS215S0200000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Lg()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS215S0200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS215S0200000_10;->call$4(LY/ACallableS215S0200000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS215S0200000_10;->call$3(LY/ACallableS215S0200000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS215S0200000_10;->call$2(LY/ACallableS215S0200000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS215S0200000_10;->call$1(LY/ACallableS215S0200000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS215S0200000_10;->call$0(LY/ACallableS215S0200000_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
