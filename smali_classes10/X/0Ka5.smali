.class public final LX/0Ka5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Ka5;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 2

    iget-object v0, p0, LX/0Ka5;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, LX/0S2j;->getValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0Ka5;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJLLL:LX/0n4v;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/0S2j;->getValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y1(LX/0n4v;F)V

    :cond_0
    iget-object v1, p0, LX/0Ka5;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJLLIL:Z

    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 2

    iget-object v0, p0, LX/0Ka5;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0Ka5;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchTop1OnlineCardLoadingOptAssem;->LLJLLL:LX/0n4v;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->y1(LX/0n4v;F)V

    :cond_0
    return-void
.end method
