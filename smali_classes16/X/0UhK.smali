.class public final LX/0UhK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Vcs;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

.field public final synthetic LLILLL:LX/0VO3;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Vcs;Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;LX/0VO3;)V
    .locals 1

    iput-object p1, p0, LX/0UhK;->LL:LX/0Vcs;

    iput-object p2, p0, LX/0UhK;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;

    iput-boolean p3, p0, LX/0UhK;->LLILL:Z

    iput-object p4, p0, LX/0UhK;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0UhK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    iput-object p6, p0, LX/0UhK;->LLILLL:LX/0VO3;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UhK;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0UhK;->LL:LX/0Vcs;

    new-instance v1, LX/0UhJ;

    iget-object v2, p0, LX/0UhK;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;

    iget-boolean v3, p0, LX/0UhK;->LLILL:Z

    iget-object v4, p0, LX/0UhK;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0UhK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    iget-object v6, p0, LX/0UhK;->LLILLL:LX/0VO3;

    iget-object v7, p0, LX/0UhK;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v1 .. v7}, LX/0UhJ;-><init>(Lcom/ss/android/ugc/aweme/commercialize/utils/AdPopUpWebPageHelper;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;LX/0VO3;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
