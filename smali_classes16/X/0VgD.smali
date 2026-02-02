.class public final LX/0VgD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0VmV;

.field public final synthetic LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILL:Landroid/webkit/WebView;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VmV;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VgD;->LL:LX/0VmV;

    iput-object p2, p0, LX/0VgD;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p3, p0, LX/0VgD;->LLILL:Landroid/webkit/WebView;

    iput-object p4, p0, LX/0VgD;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0VgD;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;

    iput-object p6, p0, LX/0VgD;->LLILLL:Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;

    iput-object p7, p0, LX/0VgD;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0VgD;->LLILZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v2, "RecordingBOCRuleMatcher@5430.onRuleHit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0VgD;->LL:LX/0VmV;

    iget-object v4, p0, LX/0VgD;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v5, p0, LX/0VgD;->LLILL:Landroid/webkit/WebView;

    iget-object v6, p0, LX/0VgD;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0VgD;->LLILLJJLI:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;

    iget-object v8, p0, LX/0VgD;->LLILLL:Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;

    iget-object v9, p0, LX/0VgD;->LLILZ:Ljava/lang/String;

    iget-object v10, p0, LX/0VgD;->LLILZIL:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, LX/0VmV;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
