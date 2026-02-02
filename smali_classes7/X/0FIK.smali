.class public final LX/0FIK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FIC;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

.field public final synthetic LIZJ:LX/0FHr;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;LX/0FHr;)V
    .locals 0

    iput-object p1, p0, LX/0FIK;->LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    iput-object p2, p0, LX/0FIK;->LIZJ:LX/0FHr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0F4R;Landroid/view/ViewGroup;)LX/0FIE;
    .locals 10

    new-instance v3, LX/0FIE;

    iget-object v0, p0, LX/0FIK;->LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v5

    iget-object v0, p0, LX/0FIK;->LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    iget-object v6, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    iget-object v0, p0, LX/0FIK;->LIZJ:LX/0FHr;

    invoke-virtual {v0}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v7, 0x1

    :goto_0
    iget-object v8, p1, LX/0F4R;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v0, p0, LX/0FIK;->LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    iget-boolean v9, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLL:Z

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, LX/0FIE;-><init>(Landroid/view/ViewGroup;LX/0t7j;LX/0Fb3;ZLjava/lang/String;Z)V

    iget-object v1, p1, LX/0F4R;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0FIK;->LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v3, LX/0FIE;->LJIIJJI:Z

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS330S0200000_6;

    iget-object v1, p0, LX/0FIK;->LIZIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    const/16 v0, 0xd4

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0FIK;Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;I)V

    iput-object v2, v3, LX/0FIE;->LJIIL:Lkotlin/jvm/internal/AwS330S0200000_6;

    return-object v3

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
