.class public final LX/0FIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FTK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;)V
    .locals 0

    iput-object p1, p0, LX/0FIa;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0FIa;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0G1G;->getSelectedAnimType()LX/0FIj;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/0FIa;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-static {v0, v3, v1, v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->AP(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;Ljava/lang/Integer;ZI)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method
