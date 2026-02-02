.class public final LX/0SmY;
.super LX/11EC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EC<",
        "LX/0oDj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/internal/ShareServiceImpl;

.field public final synthetic LLILLIZIL:LX/0sNq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0sNq;Lcom/ss/android/ugc/aweme/internal/ShareServiceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/0SmY;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0SmY;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0SmY;->LLILL:Lcom/ss/android/ugc/aweme/internal/ShareServiceImpl;

    iput-object p2, p0, LX/0SmY;->LLILLIZIL:LX/0sNq;

    invoke-direct {p0}, LX/11EC;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0SmY;->LLILIL:Landroid/app/Activity;

    instance-of v0, v2, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0tRE;

    if-eqz v2, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, v2, v1}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0SmY;->LL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1259f7

    invoke-static {v0}, LX/0HGM;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0SmY;->LL:Ljava/lang/String;

    const-string v0, "{s_appName}"

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0SmY;->LL:Ljava/lang/String;

    const-string v0, "%1$s"

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v5, LX/0oDk;

    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f1259f9

    invoke-virtual {v5, v0}, LX/0oDq;->LJFF(I)V

    new-instance v6, Lkotlin/jvm/internal/AwS44S1300000_13;

    iget-object v9, p0, LX/0SmY;->LLILL:Lcom/ss/android/ugc/aweme/internal/ShareServiceImpl;

    iget-object v10, p0, LX/0SmY;->LL:Ljava/lang/String;

    iget-object v7, p0, LX/0SmY;->LLILIL:Landroid/app/Activity;

    iget-object v8, p0, LX/0SmY;->LLILLIZIL:LX/0sNq;

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS44S1300000_13;-><init>(Landroid/app/Activity;LX/0sNq;Lcom/ss/android/ugc/aweme/internal/ShareServiceImpl;Ljava/lang/String;I)V

    invoke-static {v5, v6}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/0Cpt;

    iget-object v2, p0, LX/0SmY;->LLILIL:Landroid/app/Activity;

    const v0, 0x7f0603a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f010a5b

    invoke-direct {v4, v0, v3, v2, v1}, LX/0Cpt;-><init>(IILandroid/content/Context;Ljava/lang/Integer;)V

    iput-object v4, v5, LX/0oDk;->LJIIIZ:LX/0oDT;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    return-object v0

    :cond_0
    const v0, 0x7f1259f8

    invoke-static {v0}, LX/0HGM;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showRootView(Ljava/lang/Object;LX/0Pqc;)Landroid/view/View;
    .locals 2

    check-cast p1, LX/0oDp;

    iget-object v0, p0, LX/0SmY;->LLILL:Lcom/ss/android/ugc/aweme/internal/ShareServiceImpl;

    iget-object v1, p0, LX/0SmY;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "show"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/internal/ShareServiceImpl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
