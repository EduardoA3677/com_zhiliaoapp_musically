.class public abstract LX/0Fwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FwZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "LX/0FhF;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0FwZ;"
    }
.end annotation


# static fields
.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Fwl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0Fwl;

.field public LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0FhF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Fwe;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "default"

    :cond_0
    sget-object v1, LX/0Fwe;->LIZLLL:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fwl;

    if-nez v0, :cond_1

    new-instance v0, LX/0Fwl;

    invoke-direct {v0}, LX/0Fwl;-><init>()V

    :cond_1
    iput-object v0, p0, LX/0Fwe;->LIZ:LX/0Fwl;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Fwe;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 9

    const-class v0, Lcom/ss/ugc/android/editor/components/base/api/IConsoleBarService;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/components/base/api/IConsoleBarService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IConsoleBarService;->getConsoleBar()LX/0FZZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [LX/0Fim;

    const/4 v1, 0x0

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    aput-object v0, v3, v1

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v8, 0x12

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0sYM;)Z
    .locals 12

    iget-object v3, p0, LX/0Fwe;->LIZ:LX/0Fwl;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0Fwl;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0Fwl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FY5;->LIZIZ(LX/0scK;)LX/0FXB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FPp;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "SingleInstanceIndicator"

    const-string v0, "function bar is not clickable"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    iput-boolean v2, v3, LX/0Fwl;->LIZ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Fwl;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/ugc/android/editor/components/base/api/IConsoleBarService;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/components/base/api/IConsoleBarService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IConsoleBarService;->getConsoleBar()LX/0FZZ;

    move-result-object v5

    if-eqz v5, :cond_2

    new-array v6, v2, [LX/0Fim;

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    aput-object v0, v6, v4

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v11, 0x12

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_2
    return v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "objectContainer is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return v4
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/0FhF;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, LX/0FhF;

    iput-object p1, p0, LX/0Fwe;->LIZJ:LX/0FhF;

    :cond_0
    return-void
.end method

.method public LJ(LX/0sYM;LX/0Fb3;Lkotlin/jvm/internal/AwS364S0200000_6;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LX/0Fwe;->LIZJ:LX/0FhF;

    if-nez v3, :cond_0

    invoke-virtual {p0, p2}, LX/0Fwe;->LJFF(LX/0Fb3;)LX/0FhF;

    move-result-object v3

    :cond_0
    iget-object v0, v3, LX/0FhF;->LL:Ljava/lang/String;

    invoke-static {p2, v0}, LX/0Fxw;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0FhF;->LJI()V

    iput-wide v1, v3, LX/0FhF;->LLILZ:J

    invoke-virtual {v3}, LX/0FhF;->LJ()V

    invoke-virtual {p0}, LX/0Fwe;->LJI()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;

    move-result-object v4

    iput-object v3, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;->LLJJJ:LX/0FhF;

    invoke-virtual {v3}, LX/0FhF;->LIZIZ()V

    new-instance v5, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x33

    invoke-direct {v5, p0, p3, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0Fwe;Lkotlin/jvm/internal/AwS364S0200000_6;I)V

    iput-object p1, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;->LLJJIJIL:LX/0sYM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;->LLLIILIL()LX/0saG;

    move-result-object v2

    instance-of v0, v2, LX/0Fx3;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Fx3;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x17c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;I)V

    iput-object v1, v2, LX/0Fx3;->LJFF:Lkotlin/jvm/internal/AwS482S0100000_6;

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;->LLJJIJIIJIL:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-static {p1, v0}, LX/0S19;->LIZ(LX/0sYM;Lcom/bytedance/scene/navigation/NavigationScene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;->LLJJIJIIJIL:Lcom/bytedance/scene/navigation/NavigationScene;

    new-instance v2, LX/0Fwk;

    invoke-direct {v2, v5}, LX/0Fwk;-><init>(Lkotlin/jvm/internal/AwS330S0200000_6;)V

    sget-boolean v0, LX/0sXi;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0Fwi;

    invoke-direct {v0, v1, v2}, LX/0Fwi;-><init>(Lcom/bytedance/scene/Scene;LX/0Fwk;)V

    move-object v2, v0

    :cond_2
    new-instance v1, LX/0sUf;

    invoke-direct {v1}, LX/0sUf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sUf;->LIZ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;->LLLIILIL()LX/0saG;

    move-result-object v0

    iput-object v0, v1, LX/0sUf;->LIZJ:LX/0saG;

    iput-object v2, v1, LX/0sUf;->LIZIZ:LX/0Fdp;

    invoke-virtual {v1}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LJFF(LX/0Fb3;)LX/0FhF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fb3;",
            ")TI;"
        }
    .end annotation
.end method

.method public abstract LJI()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/BaseCanvasPanelRootScene<",
            "TI;TO;>;"
        }
    .end annotation
.end method
