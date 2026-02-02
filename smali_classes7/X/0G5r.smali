.class public final LX/0G5r;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;)V
    .locals 0

    iput-object p1, p0, LX/0G5r;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, LX/0G5r;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIII:LX/0G5n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5n;->Fk2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0G5r;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/crop/VideoCropRootScene;->LLJJIJI:LX/0G5q;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0G5q;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    return-void
.end method
