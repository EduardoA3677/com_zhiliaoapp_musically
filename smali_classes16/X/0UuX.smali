.class public abstract LX/0UuX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KBo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "LX/0KBo;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Uuk;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

.field public final LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(LX/0Uuk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v0, p1, LX/0Uuk;->LJI:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0UuX;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    iget-object v0, p1, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0UuX;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, p1, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p1, LX/0Uuk;->LJI:LX/0Utm;

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, p0, LX/0UuX;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public abstract LIZJ()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public LIZLLL(LX/0UuM;)V
    .locals 0

    return-void
.end method

.method public LJ(LX/0Uuk;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bind()V
    .locals 0

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 0

    return-void
.end method
