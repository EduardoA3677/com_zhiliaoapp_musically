.class public final LX/0nhg;
.super LX/0nhl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V
    .locals 0

    iput-object p1, p0, LX/0nhg;->LL:Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    iput-object p2, p0, LX/0nhg;->LLILIL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-direct {p0}, LX/0nhl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0nhg;->LLILIL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLL(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0nhg;->LL:Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;

    iget-object v1, p0, LX/0nhg;->LLILIL:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/DanmakuLandscapePresentAssem;->ao(Lcom/ss/android/ugc/aweme/model/IDanmakuData;Z)V

    return-void
.end method
