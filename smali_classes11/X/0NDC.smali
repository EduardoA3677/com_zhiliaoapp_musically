.class public final LX/0NDC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;LX/0JAI;)V
    .locals 0

    iput-object p1, p0, LX/0NDC;->LL:LX/0t7j;

    iput-object p2, p0, LX/0NDC;->LLILIL:LX/05ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x2b02

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0NDC;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, LX/0NDC;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_0
    const-string v0, "lemon8_photomode_exit"

    invoke-static {v0, v1}, LX/0MRW;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0NDC;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/ui/common/PhotoSharedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
