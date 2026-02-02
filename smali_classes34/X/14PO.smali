.class public final LX/14PO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/CommitConfig;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Z

.field public static final LIZLLL:LX/12RQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/14PO;

    new-instance v4, Lcom/ss/android/ugc/aweme/experiment/CommitConfig;

    const/4 v3, 0x0

    const-string v2, ""

    const-wide/16 v0, 0x1388

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/experiment/CommitConfig;-><init>(ZLjava/lang/String;J)V

    sput-object v4, LX/14PO;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommitConfig;

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v0, LX/14PP;

    invoke-direct {v0}, LX/14PP;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14PO;->LIZIZ:LX/05ta;

    sget-object v0, LX/12RQ;->LL:LX/12RQ;

    sput-object v0, LX/14PO;->LIZLLL:LX/12RQ;

    return-void
.end method

.method public static final LIZ()V
    .locals 3

    sget-object v1, LX/14PO;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommitConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommitConfig;->open:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/14PO;->LIZLLL:LX/12RQ;

    invoke-static {v2}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommitConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommitConfig;->delayTime:J

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/14PO;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommitConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/CommitConfig;->affectScene:Ljava/lang/String;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommitConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommitConfig;->open:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/14PO;->LIZJ:Z

    sget-object v0, LX/14PO;->LIZLLL:LX/12RQ;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
