.class public Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public diContainer:LX/0scK;

.field public editorContext:LX/0Fb3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindDIContainer(LX/0scK;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->diContainer:LX/0scK;

    invoke-static {p1}, LX/0FbD;->LIZ(LX/0scK;)LX/0Fb3;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    return-void
.end method

.method public final bindEditorContext(LX/0Fb3;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->diContainer:LX/0scK;

    return-object v0
.end method

.method public final getEditorContext()LX/0Fb3;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    return-object v0
.end method

.method public final setDiContainer(LX/0scK;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->diContainer:LX/0scK;

    return-void
.end method

.method public final setEditorContext(LX/0Fb3;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    return-void
.end method
