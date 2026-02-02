.class public final LX/10aC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;

.field public LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10aC;->LL:Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "CommerceSlideConfigAssem$DelayEnableRunnable@f2b.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/10aC;->LL:Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/10aC;->LL:Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->hn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v1, p0, LX/10aC;->LL:Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdScrollToJumpExperiment;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/api/component/slide/CommerceSlideConfigAssem;->gn(Z)V

    iput-boolean v2, p0, LX/10aC;->LLILIL:Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
