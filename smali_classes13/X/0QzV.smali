.class public final LX/0QzV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rLv;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;)V
    .locals 0

    iput-object p1, p0, LX/0QzV;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "Friends"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0QzV;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    const/4 v3, 0x1

    xor-int/lit8 v0, p2, 0x1

    iget-boolean v2, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJJIII:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJJIII:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->cM0()Z

    move-result v1

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJJIII:Z

    if-ne v2, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v4, v1, v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->jn(ZZ)V

    return-void
.end method
