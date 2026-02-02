.class public final LX/0Fc9;
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

    iput-object p3, p0, LX/0Fc9;->LLILLL:LX/0FXB;

    iput-object p5, p0, LX/0Fc9;->LLILZ:LX/0Fb3;

    sget-object v0, LX/0Fbx;->VOICE_CLONE:LX/0Fbx;

    iput-object v0, p0, LX/0Fc9;->LLILZIL:LX/0Fbx;

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

    iget-object v1, p0, LX/0Fc9;->LLILZ:LX/0Fb3;

    sget-object v0, LX/0Fcb;->SOUND:LX/0Fcb;

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

    const-string v0, "voice_clone_guide_has_shown_in_root"

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_item_root_sound"

    return-object v0
.end method

.method public final getType()LX/0Fbx;
    .locals 1

    iget-object v0, p0, LX/0Fc9;->LLILZIL:LX/0Fbx;

    return-object v0
.end method
