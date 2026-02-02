.class public final LX/0FOG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0FOG;->LIZ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 10

    iget-object v3, p0, LX/0FOG;->LIZ:LX/0x07;

    new-instance v4, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    const/4 v5, 0x4

    const/16 v6, 0x3e8

    const v0, 0x7f1226fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v2, 0x0

    const-string v1, "AutoCut"

    const/16 v0, -0xbbc

    invoke-direct {v9, v0, v2, v1}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;-><init>(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 0

    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 8

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    iget-object v1, p0, LX/0FOG;->LIZ:LX/0x07;

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    const/4 v5, 0x0

    new-instance v7, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v6, 0x0

    const-string v0, "Unknown"

    invoke-direct {v7, v6, v5, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/16 v4, 0x3e8

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;-><init>(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
