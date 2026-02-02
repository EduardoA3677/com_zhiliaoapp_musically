.class public final LX/0rm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rm9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;)V
    .locals 0

    iput-object p1, p0, LX/0rm4;->LIZ:Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rm7;I)V
    .locals 4

    iget-object v0, p0, LX/0rm4;->LIZ:Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v3

    iget-object v2, p1, LX/0rm7;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->getEditCategory()LX/0rm0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/0rm0;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0rmP;

    invoke-direct {v0, v2, p2}, LX/0rmP;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
