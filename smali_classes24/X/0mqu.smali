.class public final LX/0mqu;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0mr8;


# direct methods
.method public constructor <init>(LX/0mr8;)V
    .locals 0

    iput-object p1, p0, LX/0mqu;->LIZ:LX/0mr8;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget-object v0, p0, LX/0mqu;->LIZ:LX/0mr8;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v1

    iget-object v0, p0, LX/0mqu;->LIZ:LX/0mr8;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mr9;

    iget-object v0, v0, LX/0mr9;->LIZJ:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZ(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mqu;->LIZ:LX/0mr8;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mr9;

    iget-object v0, v0, LX/0mr9;->LIZIZ:Landroid/util/Size;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0mqu;->LIZ:LX/0mr8;

    invoke-virtual {v1}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mr9;

    iget-object v0, v0, LX/0mr9;->LIZ:Landroid/util/Size;

    invoke-virtual {v1, v0}, LX/0mr8;->l5(Landroid/util/Size;)V

    :cond_1
    iget-object v0, p0, LX/0mqu;->LIZ:LX/0mr8;

    iget-object v0, v0, LX/0mr8;->LLJJ:LX/0mqU;

    invoke-virtual {v0}, LX/0mqU;->LJJIIZ()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/0mqu;->LIZ:LX/0mr8;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mqV;

    invoke-virtual {v3}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0mqV;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method
