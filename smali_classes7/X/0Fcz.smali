.class public final LX/0Fcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fns;
.implements LX/0Fno;


# instance fields
.field public final LL:LX/0FQ9;


# direct methods
.method public constructor <init>(LX/0FQ9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fcz;->LL:LX/0FQ9;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fng;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Fcz;->LJFF(LX/0Fng;)V

    return-void
.end method

.method public final LIZJ(LX/0Fe5;)V
    .locals 3

    invoke-virtual {p1}, LX/0Fe5;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getMusicController()LX/0FbO;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FbO;->LJFF()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_stick_point_switch"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/0Fng;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0Fcz;->LJFF(LX/0Fng;)V

    iget-object v1, p0, LX/0Fcz;->LL:LX/0FQ9;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0FQ9;->Si2(ZZ)V

    return-void
.end method

.method public final LJFF(LX/0Fng;)V
    .locals 5

    iget-object v4, p1, LX/0Fng;->LIZ:LX/0Fb3;

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "about_to_exit_edit_page"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v2, LX/0FSk;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0FSk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_nle_track"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0Fcz;->LL:LX/0FQ9;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v3}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    return-void
.end method
