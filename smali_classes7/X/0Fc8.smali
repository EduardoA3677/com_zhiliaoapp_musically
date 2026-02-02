.class public final LX/0Fc8;
.super LX/0Fc6;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/0FXB;

.field public final LLILZ:LX/0Fb3;

.field public final LLILZIL:LX/0Fbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;LX/0Fb3;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0Fc6;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V

    iput-object p3, p0, LX/0Fc8;->LLILLL:LX/0FXB;

    iput-object p5, p0, LX/0Fc8;->LLILZ:LX/0Fb3;

    sget-object v0, LX/0Fbx;->VOICE_CLONE:LX/0Fbx;

    iput-object v0, p0, LX/0Fc8;->LLILZIL:LX/0Fbx;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Fc8;->LLILZ:LX/0Fb3;

    sget-object v0, LX/0Fcb;->TTS_PANEL:LX/0Fcb;

    invoke-static {v1, v2, v0}, LX/0FcP;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fcb;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_voice_guidance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "voice_clone_guide_has_shown_in_edit"

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_item_text_edit_text_to_speech"

    return-object v0
.end method

.method public final LLJJJIL(LX/0FPr;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p1, LX/0FPr;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const-string v1, "bottom_item_text_edit_text_to_speech"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Fc6;->LLLLJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/0Fc6;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final getType()LX/0Fbx;
    .locals 1

    iget-object v0, p0, LX/0Fc8;->LLILZIL:LX/0Fbx;

    return-object v0
.end method
