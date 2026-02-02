.class public final Lcom/ss/android/ugc/aweme/comment/multiapp/CommentExServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/multiapp/ICommentExService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final enableShare()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
