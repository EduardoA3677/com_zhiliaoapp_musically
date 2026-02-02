.class public Lkotlin/jvm/internal/AwS111S1200000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS111S1200000_11;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS111S1200000_11;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS111S1200000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS111S1200000_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS111S1200000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS111S1200000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS111S1200000_11;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS111S1200000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS111S1200000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS111S1200000_11;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS111S1200000_11;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS111S1200000_11;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS111S1200000_11;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    const-string v4, "user_info"

    iget-object v3, p0, Lkotlin/jvm/internal/AwS111S1200000_11;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS111S1200000_11;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "bpea-213"

    const v0, 0x5800100f

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/0hdw;->LIZ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :goto_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS111S1200000_11;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f121afe

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS111S1200000_11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS111S1200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v6, p0, Lkotlin/jvm/internal/AwS111S1200000_11;->s0:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS111S1200000_11;->l2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_0

    new-instance v3, LY/ACallableS7S1201000_11;

    const/4 p0, 0x1

    invoke-direct/range {v3 .. v8}, LY/ACallableS7S1201000_11;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS111S1200000_11;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0NBx;->LIZ:LX/0NBx;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS111S1200000_11;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS111S1200000_11;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS111S1200000_11;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    sget-object v0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->_pnsPageId:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->translationLanguage:Ljava/util/List;

    const-string v2, "subtitle_bottom_banner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "translate_subtitle"

    :cond_0
    const/4 v1, 0x0

    const-string v0, "settings_page"

    invoke-static {v4, v3, v0, v2, v1}, LX/0PKJ;->LIZ(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS111S1200000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS111S1200000_11;->invoke$2(Lkotlin/jvm/internal/AwS111S1200000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS111S1200000_11;->invoke$1(Lkotlin/jvm/internal/AwS111S1200000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS111S1200000_11;->invoke$0(Lkotlin/jvm/internal/AwS111S1200000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
