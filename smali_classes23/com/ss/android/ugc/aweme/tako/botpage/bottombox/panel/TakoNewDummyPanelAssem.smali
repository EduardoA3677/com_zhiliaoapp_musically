.class public final Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/panel/TakoNewDummyPanelAssem;
.super Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/panel/TakoDummyPanelAssem;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/panel/TakoDummyPanelAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0l3X;

    invoke-direct {v1, p0}, LX/0l3X;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/panel/TakoNewDummyPanelAssem;)V

    new-instance v0, LX/0Cp6;

    invoke-direct {v0, v2, v3}, LX/0Cp6;-><init>(Landroid/view/View;LX/0t7j;)V

    invoke-virtual {v0, v1}, LX/0Cp6;->LIZ(LX/0Cp7;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/panel/TakoDummyPanelAssem;->LLILZIL:LX/0l3d;

    :cond_0
    return-void
.end method
