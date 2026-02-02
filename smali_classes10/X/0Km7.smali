.class public final synthetic LX/0Km7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final synthetic LL:LX/0Km8;


# direct methods
.method public synthetic constructor <init>(LX/0Km8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Km7;->LL:LX/0Km8;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    iget-object v3, p0, LX/0Km7;->LL:LX/0Km8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AaH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJJ:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v5, v1, LX/0Km5;->LLILIL:Landroid/view/View;

    iget-object v6, v1, LX/0Km5;->LLJ:LX/0Klx;

    sget-object v7, LX/0KFG;->USER_DETAIL:LX/0KFG;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LIZIZ()Z

    move-result v9

    invoke-static/range {v4 .. v9}, LX/0KFk;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;LX/0Klx;LX/0KFG;ZZ)V

    iget-object v0, v3, LX/0Km8;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJJ:Z

    :cond_0
    return-void
.end method
