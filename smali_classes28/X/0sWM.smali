.class public final LX/0sWM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:LX/0sWi;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0sZj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0sZj<",
            "LX/0sWi;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

.field public LJ:LX/0sWN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0sWi;Landroid/view/ViewGroup;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, p0, LX/0sWM;->LIZ:LX/0sWi;

    iput-object p2, p0, LX/0sWM;->LIZIZ:Landroid/view/ViewGroup;

    new-instance v0, LX/0sZj;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, LX/0sWP;

    invoke-direct {v2, p0}, LX/0sWP;-><init>(LX/0sWM;)V

    sget-object v4, LX/0sX5;->LJI:LX/0sX1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/0sZj;-><init>(ILX/0sZv;Lcom/bytedance/scene/Scene;LX/0sVO;LX/0scq;Z)V

    iput-object v0, p0, LX/0sWM;->LIZJ:LX/0sZj;

    sget-object v0, LX/0sWN;->LL:LX/0sWN;

    iput-object v0, p0, LX/0sWM;->LJ:LX/0sWN;

    return-void
.end method

.method public static LIZ(LX/0sWM;LX/0t7j;)V
    .locals 6

    invoke-virtual {p0}, LX/0sWM;->LJII()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0sVQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/0sUs;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, LX/08aO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, LX/0sWM;->LIZ:LX/0sWi;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "child_scene_class_arguments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/08hA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0sWQ;->LIZ(Landroid/os/Bundle;ZZZ)LX/0sWi;

    move-result-object v2

    instance-of v0, p1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0sVQ;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, LX/0sVQ;->setDynamicParentScene(LX/0sWi;)V

    :cond_0
    new-instance v1, LX/0sUf;

    invoke-direct {v1}, LX/0sUf;-><init>()V

    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    iput-object v0, v1, LX/0sUf;->LIZJ:LX/0saG;

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sUf;->LJ:Z

    :cond_1
    invoke-virtual {v1}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLF()V

    :cond_2
    iget-object v0, p0, LX/0sWM;->LIZ:LX/0sWi;

    iget-object v1, v0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz v1, :cond_4

    iput-object v3, v0, LX/0sWi;->LLIZ:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0sb7;->LJFF(Landroid/view/View;)V

    :cond_3
    iput-object v1, p0, LX/0sWM;->LIZLLL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {v2, v1}, LX/0sWi;->LLJL(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "original scene has no arguments: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sWM;->LIZ:LX/0sWi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no navigation scene found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sWM;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sWM;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/0sWM;->LJ:LX/0sWN;

    sget-object v0, LX/0sWN;->LL:LX/0sWN;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0sWN;->LLILIL:LX/0sWN;

    iput-object v0, p0, LX/0sWM;->LJ:LX/0sWN;

    iget-object v1, p0, LX/0sWM;->LIZJ:LX/0sZj;

    invoke-virtual {p0}, LX/0sWM;->LJII()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0sZj;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0sWM;->LJ:LX/0sWN;

    sget-object v0, LX/0sWN;->LLILLL:LX/0sWN;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0sWN;->LLILIL:LX/0sWN;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0sWN;->LL:LX/0sWN;

    iput-object v0, p0, LX/0sWM;->LJ:LX/0sWN;

    iget-object v0, p0, LX/0sWM;->LIZJ:LX/0sZj;

    invoke-virtual {v0}, LX/0sZj;->LJI()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0sWM;->LJ:LX/0sWN;

    sget-object v0, LX/0sWN;->LLILLIZIL:LX/0sWN;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0sWN;->LLILLJJLI:LX/0sWN;

    iput-object v0, p0, LX/0sWM;->LJ:LX/0sWN;

    iget-object v0, p0, LX/0sWM;->LIZJ:LX/0sZj;

    invoke-virtual {v0}, LX/0sZj;->LIZIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0sWM;->LJ:LX/0sWN;

    sget-object v0, LX/0sWN;->LLILL:LX/0sWN;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0sWN;->LLILLJJLI:LX/0sWN;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0sWN;->LLILLIZIL:LX/0sWN;

    iput-object v0, p0, LX/0sWM;->LJ:LX/0sWN;

    iget-object v0, p0, LX/0sWM;->LIZJ:LX/0sZj;

    invoke-virtual {v0}, LX/0sZj;->LIZJ()V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0sWM;->LJ:LX/0sWN;

    sget-object v0, LX/0sWN;->LLILIL:LX/0sWN;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0sWN;->LLILLL:LX/0sWN;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0sWN;->LLILL:LX/0sWN;

    iput-object v0, p0, LX/0sWM;->LJ:LX/0sWN;

    iget-object v0, p0, LX/0sWM;->LIZJ:LX/0sZj;

    invoke-virtual {v0}, LX/0sZj;->LJ()V

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0sWM;->LJ:LX/0sWN;

    sget-object v0, LX/0sWN;->LLILLJJLI:LX/0sWN;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0sWN;->LLILL:LX/0sWN;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0sWN;->LLILLL:LX/0sWN;

    iput-object v0, p0, LX/0sWM;->LJ:LX/0sWN;

    iget-object v0, p0, LX/0sWM;->LIZJ:LX/0sZj;

    invoke-virtual {v0}, LX/0sZj;->LJFF()V

    return-void
.end method

.method public final LJII()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, LX/0sWM;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no activity found for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sWM;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0sWM;->LJ:LX/0sWN;

    sget-object v0, LX/0sWN;->LL:LX/0sWN;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :cond_1
    :goto_0
    invoke-static {}, LX/0sWN;->values()[LX/0sWN;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0sWM;->LJFF()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0sWM;->LJ()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0sWM;->LIZLLL()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0sWM;->LJI()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0sWM;->LIZJ()V

    return-void
.end method
