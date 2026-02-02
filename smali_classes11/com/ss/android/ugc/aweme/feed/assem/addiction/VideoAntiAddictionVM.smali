.class public final Lcom/ss/android/ugc/aweme/feed/assem/addiction/VideoAntiAddictionVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0Lgt;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILL:LX/0MCD;

.field public static final synthetic LLILLIZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0MdG;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/addiction/VideoAntiAddictionVM;

    const-string v2, "context"

    const-string v0, "getContext()Landroid/content/Context;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/addiction/VideoAntiAddictionVM;->LLILLIZIL:[LX/10fb;

    new-instance v0, LX/0MCD;

    invoke-direct {v0}, LX/0MCD;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/VideoAntiAddictionVM;->LLILL:LX/0MCD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    new-instance v1, LX/0MdG;

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0MdG;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/VideoAntiAddictionVM;->LL:LX/0MdG;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Lgt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Lgt;-><init>(LX/03Xv;)V

    return-object v1
.end method

.method public final paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;
    .locals 4

    check-cast p1, LX/0Lgt;

    iget-object v0, p1, LX/0Lgt;->LL:LX/03Xv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/VideoAntiAddictionVM;->LLILL:LX/0MCD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0MCD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJFF()Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;->LIZ()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    new-instance v2, LX/04Zp;

    invoke-direct {v2, v3, v0}, LX/04Zp;-><init>(ZZ)V

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/addiction/VideoAntiAddictionVM;->LLILIL:Z

    :cond_1
    new-instance v1, LX/0Lgt;

    new-instance v0, LX/03Xv;

    invoke-direct {v0, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0Lgt;-><init>(LX/03Xv;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
