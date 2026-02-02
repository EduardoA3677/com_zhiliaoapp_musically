.class public LY/ACListenerS1S4201000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i6:I

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0t7j;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LY/ACListenerS1S4201000_9;->$t:I

    if-eqz p8, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/ACListenerS1S4201000_9;->l4:Ljava/lang/Object;

    iput p1, v0, LY/ACListenerS1S4201000_9;->i6:I

    iput-object p4, v0, LY/ACListenerS1S4201000_9;->s0:Ljava/lang/String;

    iput-object p5, v0, LY/ACListenerS1S4201000_9;->s1:Ljava/lang/String;

    iput-object p6, v0, LY/ACListenerS1S4201000_9;->s2:Ljava/lang/String;

    iput-object p7, v0, LY/ACListenerS1S4201000_9;->s3:Ljava/lang/String;

    iput-object p2, v0, LY/ACListenerS1S4201000_9;->l5:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/ACListenerS1S4201000_9;->l4:Ljava/lang/Object;

    iput p1, v0, LY/ACListenerS1S4201000_9;->i6:I

    iput-object p4, v0, LY/ACListenerS1S4201000_9;->s0:Ljava/lang/String;

    iput-object p5, v0, LY/ACListenerS1S4201000_9;->s1:Ljava/lang/String;

    iput-object p2, v0, LY/ACListenerS1S4201000_9;->l5:Ljava/lang/Object;

    iput-object p6, v0, LY/ACListenerS1S4201000_9;->s2:Ljava/lang/String;

    iput-object p7, v0, LY/ACListenerS1S4201000_9;->s3:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final onClick$0(LY/ACListenerS1S4201000_9;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS1S4201000_9;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget v9, p0, LY/ACListenerS1S4201000_9;->i6:I

    iget-object v6, p0, LY/ACListenerS1S4201000_9;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ACListenerS1S4201000_9;->s1:Ljava/lang/String;

    iget-object v3, p0, LY/ACListenerS1S4201000_9;->l5:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v10, p0, LY/ACListenerS1S4201000_9;->s2:Ljava/lang/String;

    iget-object v8, p0, LY/ACListenerS1S4201000_9;->s3:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v7, :cond_0

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "report_type"

    const-string v0, "suggestion"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "object_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "owner_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    :try_start_0
    const-string v0, "raw_query"

    invoke-virtual {v4, v0, v10}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_content"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_position"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "impr_id"

    invoke-virtual {v4, v0, v8}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_source"

    const-string v0, "sug"

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sug_type"

    invoke-virtual {v4, v0, v6}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feedback_id"

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    :goto_0
    const-string v0, "extra"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS1S4201000_9;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget v1, p0, LY/ACListenerS1S4201000_9;->i6:I

    const-string v2, "confirm"

    iget-object v3, p0, LY/ACListenerS1S4201000_9;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ACListenerS1S4201000_9;->s1:Ljava/lang/String;

    iget-object v5, p0, LY/ACListenerS1S4201000_9;->s2:Ljava/lang/String;

    iget-object v6, p0, LY/ACListenerS1S4201000_9;->s3:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LX/0LMK;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS1S4201000_9;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS1S4201000_9;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget v1, p0, LY/ACListenerS1S4201000_9;->i6:I

    const-string v2, "not_relevant"

    iget-object v3, p0, LY/ACListenerS1S4201000_9;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ACListenerS1S4201000_9;->s1:Ljava/lang/String;

    iget-object v5, p0, LY/ACListenerS1S4201000_9;->s2:Ljava/lang/String;

    iget-object v6, p0, LY/ACListenerS1S4201000_9;->s3:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LX/0LMK;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS1S4201000_9;->l5:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12632c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS1S4201000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS1S4201000_9;

    invoke-static {v0, p1}, LY/ACListenerS1S4201000_9;->onClick$1(LY/ACListenerS1S4201000_9;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS1S4201000_9;

    invoke-static {v0, p1}, LY/ACListenerS1S4201000_9;->onClick$0(LY/ACListenerS1S4201000_9;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
