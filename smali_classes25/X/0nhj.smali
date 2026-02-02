.class public final LX/0nhj;
.super LX/0nhl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V
    .locals 0

    iput-object p2, p0, LX/0nhj;->LL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    iput-object p1, p0, LX/0nhj;->LLILIL:Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    invoke-direct {p0}, LX/0nhl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0nhj;->LLILIL:Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    iget-object v0, p0, LX/0nhj;->LL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->fo(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0nhj;->LL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLL(Z)V

    return-void
.end method
