.class public final LX/0Nf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nf9;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Nf9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "CommerceVideoDelegateKt$AwesomeTask@3e69.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0Nf9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0Nf9;->LLILIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Nf9;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Nf9;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->isSelected:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Nf9;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v1, p0, LX/0Nf9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
