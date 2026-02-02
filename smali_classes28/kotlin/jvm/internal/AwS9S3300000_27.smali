.class public Lkotlin/jvm/internal/AwS9S3300000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS9S3300000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S3300000_27;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS9S3300000_27;->l4:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS9S3300000_27;->l5:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS9S3300000_27;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS9S3300000_27;->s1:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS9S3300000_27;->s2:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS9S3300000_27;)Ljava/lang/Object;
    .locals 5

    new-instance v3, LX/0TnN;

    invoke-static {}, LX/0uFU;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S3300000_27;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {v3}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "show_separate_line"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S3300000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S3300000_27;->l5:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v2, "privacy_policy"

    iget-object v3, p0, Lkotlin/jvm/internal/AwS9S3300000_27;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS9S3300000_27;->s1:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS9S3300000_27;->s2:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/0SzF;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS9S3300000_27;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, Lkotlin/jvm/internal/AwS9S3300000_27;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "aweme://roma_redirect/?spark_page="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ai_live_photo_terms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lang="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0uFU;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "en"

    :cond_0
    const-string v0, "zh-Hant"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "zh_Hant"

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S3300000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S3300000_27;->l5:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v2, "help_center"

    iget-object v3, p0, Lkotlin/jvm/internal/AwS9S3300000_27;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS9S3300000_27;->s1:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS9S3300000_27;->s2:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/0SzF;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "he"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "he_IL"

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS9S3300000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS9S3300000_27;->invoke$1(Lkotlin/jvm/internal/AwS9S3300000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS9S3300000_27;->invoke$0(Lkotlin/jvm/internal/AwS9S3300000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
