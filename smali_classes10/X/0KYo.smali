.class public final LX/0KYo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0KYo;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 5

    invoke-virtual {p1}, LX/0o6f;->LIZ()V

    iget-object v1, p0, LX/0KYo;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->kO(I)V

    iget-object v0, p0, LX/0KYo;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->NN()LX/0Cls;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget v1, p1, LX/0o6f;->LIZLLL:I

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0LEG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0LYX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0LEG;->LIZ:LX/0IAV;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0IAV;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/0KYo;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLJJLI:LX/0KYs;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILIL:Z

    sget-object v1, LX/0KYu;->START:LX/0KYu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, LX/0A6y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    iput-boolean v3, v4, LX/0KYs;->LLILZ:Z

    iput-object v1, v4, LX/0KYs;->LLILZIL:LX/0KYu;

    :cond_1
    :goto_0
    invoke-static {}, LX/0L0R;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AZt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v2, LX/0L0R;->LIZIZ:Z

    invoke-static {}, LX/0Krh;->LJ()V

    :cond_2
    iget-object v0, p0, LX/0KYo;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->JN()Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    iget-object v0, p0, LX/0KYo;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    iget-object v0, p0, LX/0KYo;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLJJLI:LX/0KYs;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILIL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, LX/0A6y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    iput-boolean v2, v1, LX/0KYs;->LLILZ:Z

    goto :goto_0
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 0

    return-void
.end method
