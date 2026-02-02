.class public final LX/0llw;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZ:LX/0sYM;

.field public final LLILZIL:LX/0scK;

.field public final LLILZLL:I

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0ljT;

.field public final LLJ:LX/0llb;

.field public final LLJI:Z

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Lkotlin/jvm/internal/AwS499S0100000_23;

.field public final LLJILLL:LX/0llx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0llw;

    const-string v2, "context"

    const-string v0, "getContext()Landroid/app/Activity;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0llw;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;ILX/0ljS;LX/0llb;ZLkotlin/jvm/internal/AFwS248S0000000_23;)V
    .locals 3

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0llw;->LLILZ:LX/0sYM;

    iput-object p2, p0, LX/0llw;->LLILZIL:LX/0scK;

    iput p3, p0, LX/0llw;->LLILZLL:I

    const-string v0, "build_in"

    iput-object v0, p0, LX/0llw;->LLIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0llw;->LLIZLLLIL:LX/0ljT;

    iput-object p5, p0, LX/0llw;->LLJ:LX/0llb;

    iput-boolean p6, p0, LX/0llw;->LLJI:Z

    const-class v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0llw;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0llw;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0llw;I)V

    iput-object v1, p0, LX/0llw;->LLJILJILJ:Lkotlin/jvm/internal/AwS499S0100000_23;

    new-instance v1, LX/0llx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0llx;-><init>(I)V

    iput-object v1, p0, LX/0llw;->LLJILLL:LX/0llx;

    if-eqz p7, :cond_0

    invoke-virtual {p7, v1}, Lkotlin/jvm/internal/AFwS248S0000000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0llw;->LLJILJILJ:Lkotlin/jvm/internal/AwS499S0100000_23;

    return-object v0
.end method

.method public final S2()V
    .locals 2

    iget-object v0, p0, LX/0llw;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0llp;

    iget-boolean v0, v1, LX/0llp;->LLJJIII:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0llp;->LLJJI:LX/0llz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0llz;->hide()V

    :cond_1
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0llw;->LLILZIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0llw;->LLILZ:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 5

    iget-boolean v0, p0, LX/0llw;->LLJIJIL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0llw;->LLILZ:LX/0sYM;

    iget v2, p0, LX/0llw;->LLILZLL:I

    iget-object v0, p0, LX/0llw;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    const-string v0, "RecordFilterPanelScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/0llw;->LLJIJIL:Z

    :cond_0
    iget-object v0, p0, LX/0llw;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0llp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x42

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0llp;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    iget-boolean v0, v2, LX/0llp;->LLJJJIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0llp;->LLJJJIL:Z

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->requireApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public final y3()LX/0lmT;
    .locals 5

    iget-boolean v0, p0, LX/0llw;->LLJI:Z

    const-string v3, "Collection contains no element matching the predicate."

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0llw;->LLILZIL:LX/0scK;

    const-class v0, LX/0lYk;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    invoke-interface {v0}, LX/0lYk;->ct1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lmT;

    iget-object v1, v4, LX/0lmT;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0llw;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v4

    :cond_2
    iget-object v1, p0, LX/0llw;->LLILZIL:LX/0scK;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0lYk;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lYk;->ct1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lmT;

    iget-object v1, v4, LX/0lmT;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0llw;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
