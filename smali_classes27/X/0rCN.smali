.class public abstract LX/0rCN;
.super LX/0sXX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sXX;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, LX/0rq1;->LIZJ()LX/0rC5;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0rC5;->LIZ(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, LX/0sXX;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getRootPageContextConfig()Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;

    sget-boolean v1, LX/067N;->LIZ:Z

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/SAFContextThemeConfig;-><init>(ZI)V

    return-object v2
.end method

.method public final isDarkModeSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDelegateFragmentManager()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0sXX;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-static {p0}, LX/0cVP;->LIZ(Landroid/content/Context;)V

    return-void
.end method
