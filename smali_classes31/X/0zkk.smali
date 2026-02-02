.class public LX/0zkk;
.super LX/0zkv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zlO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/0zki;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILZ:LX/0zlO;


# direct methods
.method public constructor <init>(LX/0zlO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0zkk;->LLILZ:LX/0zlO;

    invoke-direct {p0}, LX/0zkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0zkk;->LLILZ:LX/0zlO;

    iget-boolean v0, v0, LX/0zkv;->LLILLIZIL:Z

    return v0
.end method

.method public final LIZJ()V
    .locals 20

    const-string v0, "shouldOverrideUrlLoading"

    const-string v1, "onPageStarted"

    const-string v2, "onPageFinished"

    const-string v3, "onLoadResource"

    const-string v4, "onPageCommitVisible"

    const-string v5, "shouldInterceptRequest"

    const-string v6, "onTooManyRedirects"

    const-string v7, "onReceivedError"

    const-string v8, "onReceivedHttpError"

    const-string v9, "onFormResubmission"

    const-string v10, "doUpdateVisitedHistory"

    const-string v11, "onReceivedSslError"

    const-string v12, "onReceivedClientCertRequest"

    const-string v13, "onReceivedHttpAuthRequest"

    const-string v14, "shouldOverrideKeyEvent"

    const-string v15, "onUnhandledKeyEvent"

    const-string v16, "onScaleChanged"

    const-string v17, "onReceivedLoginRequest"

    const-string v18, "onRenderProcessGone"

    const-string v19, "onSafeBrowsingHit"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v5, p0

    iget-object v4, v5, LX/0zkk;->LLILZ:LX/0zlO;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, LX/0zlO;->LLILZLL:LX/0zkn;

    invoke-interface {v0}, LX/0zkn;->LIZIZ()LX/0VxX;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0VxX;->setCustomExtension(LX/0zkv;)V

    const/16 v0, 0x2328

    invoke-virtual {v5, v2, v1, v0}, LX/0zkv;->LJ(Ljava/lang/String;LX/0zkt;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
