.class public final LX/0Fcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ff5;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0Fb3;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZLLL:LX/04e9;

.field public final synthetic LJ:LX/0Feu;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/04e9;LX/0Feu;)V
    .locals 0

    iput-object p1, p0, LX/0Fcj;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Fcj;->LIZIZ:LX/0Fb3;

    iput-object p3, p0, LX/0Fcj;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0Fcj;->LIZLLL:LX/04e9;

    iput-object p5, p0, LX/0Fcj;->LJ:LX/0Feu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 2

    iget-object v1, p0, LX/0Fcj;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fcj;->LIZIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIZ(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 15

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    iget-object v0, p0, LX/0Fcj;->LIZIZ:LX/0Fb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJJI(LX/0Fb3;)V

    invoke-static {}, LX/0AGM;->LIZ()Z

    move-result v0

    const-string v2, "sync_page_recommend"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Fcj;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getClickFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "shoot_page_edit_tab"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Fcj;->LIZIZ:LX/0Fb3;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJJIII(LX/0Fb3;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/0FVo;->ENABLE_OPERATE_CAUSE_BLACK_SLOT:LX/0FVo;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fcj;->LIZIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FTN;->LJIIIZ(LX/0Fb3;)V

    :cond_0
    iget-object v0, p0, LX/0Fcj;->LIZLLL:LX/04e9;

    iget-boolean v2, v0, LX/04e9;->LIZ:Z

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/0Fcj;->LIZIZ:LX/0Fb3;

    new-instance v8, LX/0FJn;

    sget-object v2, LX/0FTc;->OPEN_MUSIC_SYNC:LX/0FTc;

    invoke-virtual {v2}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v14, 0x1e

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v8 .. v14}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Fcj;->LIZIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v4, p0, LX/0Fcj;->LJ:LX/0Feu;

    iget-object v3, p0, LX/0Fcj;->LIZIZ:LX/0Fb3;

    const/16 v2, 0x55

    invoke-direct {v5, v4, v3, v2}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0Feu;LX/0Fb3;I)V

    invoke-interface {v6, v0, v1, v7, v5}, LX/0FWJ;->LJIILLIIL(JLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0Fcj;->LIZIZ:LX/0Fb3;

    invoke-static {v2, v3}, LX/0FK9;->LIZIZ(LX/0Fb3;Z)V

    iget-object v2, p0, LX/0Fcj;->LIZIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    invoke-interface {v2}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILLIIL(JJ)V

    iget-object v0, p0, LX/0Fcj;->LIZIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Bo()LX/0FTK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FTK;->LIZ()V

    return-void

    :cond_3
    iget-object v1, p0, LX/0Fcj;->LIZIZ:LX/0Fb3;

    const-string v0, "edit_page_recommend"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJJIII(LX/0Fb3;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0Fcj;->LIZIZ:LX/0Fb3;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJJIII(LX/0Fb3;Ljava/lang/String;)V

    goto :goto_1
.end method
