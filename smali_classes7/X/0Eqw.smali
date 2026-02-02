.class public final LX/0Eqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FOV;


# instance fields
.field public final synthetic LIZ:LX/0EhC;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Eqv;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;


# direct methods
.method public constructor <init>(LX/0Sgx;LX/0Sgp;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 0

    iput-object p1, p0, LX/0Eqw;->LIZ:LX/0EhC;

    iput-object p2, p0, LX/0Eqw;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0Eqw;->LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Eg0;)V
    .locals 8

    iget-object v1, p1, LX/0Eg0;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    iget-object v0, p0, LX/0Eqw;->LIZ:LX/0EhC;

    invoke-interface {v0}, LX/0EhC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EhX;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;Landroid/content/Context;)V

    iget-object v1, p0, LX/0Eqw;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/0Eqw;->LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0Eqx;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;ILjava/lang/String;LX/0Eg0;ZI)LX/0Eqv;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0Eg0;)V
    .locals 9

    move-object v6, p1

    iget-object v1, v6, LX/0Eg0;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    iget-object v0, p0, LX/0Eqw;->LIZ:LX/0EhC;

    invoke-interface {v0}, LX/0EhC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EhX;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "prevent_enter_editor_pro_draft"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0Eg0;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0Eqw;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0Eqw;->LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const/4 v4, -0x6

    iget-object v0, p0, LX/0Eqw;->LIZ:LX/0EhC;

    invoke-interface {v0}, LX/0EhC;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b76

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v3, LX/0Eqv;

    invoke-direct/range {v3 .. v8}, LX/0Eqv;-><init>(ILcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Eg0;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/0Eqw;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0Eqw;->LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, LX/0Eqx;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;ILjava/lang/String;LX/0Eg0;ZI)LX/0Eqv;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
