.class public final LX/0FIZ;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;)V
    .locals 0

    iput-object p1, p0, LX/0FIZ;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, LX/0FIZ;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0FHo;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0FIZ;->LL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIIL:LX/0FHr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0FHo;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->oP()LX/0G1G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0G1G;->setSelectedAnimType(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->xP(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
