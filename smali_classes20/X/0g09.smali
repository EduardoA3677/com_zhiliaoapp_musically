.class public final LX/0g09;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/020A;",
        "LX/0g08;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0g0K;

.field public final LIZJ:LX/0g07;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g01;LX/0g07;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0g09;->LIZIZ:LX/0g0K;

    iput-object p2, p0, LX/0g09;->LIZJ:LX/0g07;

    iput-object p3, p0, LX/0g09;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0g09;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0g09;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0g08;

    check-cast p2, LX/020A;

    iget-object v0, p1, LX/0g08;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v4, LX/0g0E;

    iget-object v0, p2, LX/020A;->LIZ:Ljava/util/List;

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p2, LX/020A;->LIZ:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/data/multi_guest_play/PlayImage;

    iget-object v0, v4, LX/0g0E;->LLIZLLLIL:Lwebcast/data/multi_guest_play/PlayImage;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ", index="

    const-string v6, "PlaybookEditorCoverView"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "return update, playImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v8, v10

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update, playImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/0g0E;->LLIZLLLIL:Lwebcast/data/multi_guest_play/PlayImage;

    iget v0, v2, Lwebcast/data/multi_guest_play/PlayImage;->type:I

    const/16 v9, 0xc

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeToSystemImageStatus, playImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0g0E;->LLILZ:LX/0D0r;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v4, LX/0g0E;->LLIZ:Landroid/view/View;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v4, LX/0g0E;->LLILZIL:Landroid/view/View;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v4, LX/0g0E;->LLILZLL:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v4, LX/0g0E;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v4, LX/0g0E;->LLILLL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, v4, LX/0g0E;->LLILLJJLI:LX/13kt;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v2, Lwebcast/data/multi_guest_play/PlayImage;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->genBy(Ljava/lang/String;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    iget-object v0, v4, LX/0g0E;->LLILZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    iget v1, v2, Lwebcast/data/multi_guest_play/PlayImage;->status:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeToAIGeneratingStatus, playImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0g0E;->LLILZ:LX/0D0r;

    new-instance v0, LX/0g0A;

    invoke-direct {v0, v4}, LX/0g0A;-><init>(LX/0g0E;)V

    invoke-static {v1, v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJI(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/0g0E;->LLILZIL:Landroid/view/View;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v4, LX/0g0E;->LLILZLL:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, v4, LX/0g0E;->LLIZ:Landroid/view/View;

    new-instance v0, LX/0g0D;

    invoke-direct {v0, v4}, LX/0g0D;-><init>(LX/0g0E;)V

    invoke-static {v1, v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJI(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/0g0E;->LLILLJJLI:LX/13kt;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v1, v4, LX/0g0E;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LX/0g0H;

    invoke-direct {v0, v4}, LX/0g0H;-><init>(LX/0g0E;)V

    invoke-static {v1, v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJI(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/0g0E;->LLILLL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeToAIErrorStatus, playImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0g0E;->LLIZ:Landroid/view/View;

    new-instance v0, LX/0g0G;

    invoke-direct {v0, v4}, LX/0g0G;-><init>(LX/0g0E;)V

    invoke-static {v1, v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJI(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, LX/0g0E;->LLILZ:LX/0D0r;

    new-instance v0, LX/0g0C;

    invoke-direct {v0, v4}, LX/0g0C;-><init>(LX/0g0E;)V

    invoke-static {v1, v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJI(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/0g0E;->LLILZIL:Landroid/view/View;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v4, LX/0g0E;->LLILZLL:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, v4, LX/0g0E;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LX/0g0J;

    invoke-direct {v0, v4}, LX/0g0J;-><init>(LX/0g0E;)V

    invoke-static {v1, v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJI(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/0g0E;->LLILLL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, v4, LX/0g0E;->LLILLJJLI:LX/13kt;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeToAIImageStatus, playImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0g0E;->LLILZ:LX/0D0r;

    new-instance v0, LX/0g0B;

    invoke-direct {v0, v4}, LX/0g0B;-><init>(LX/0g0E;)V

    invoke-static {v1, v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJI(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/0g0E;->LLILZIL:Landroid/view/View;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v4, LX/0g0E;->LLILZLL:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, v4, LX/0g0E;->LLIZ:Landroid/view/View;

    new-instance v0, LX/0g0F;

    invoke-direct {v0, v4}, LX/0g0F;-><init>(LX/0g0E;)V

    invoke-static {v1, v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJI(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v2, Lwebcast/data/multi_guest_play/PlayImage;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->genBy(Ljava/lang/String;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    new-instance v1, LX/0g1v;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, v4, LX/0g0E;->LLILZ:LX/0D0r;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v4, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    new-instance v0, LX/0g08;

    iget-object v2, p0, LX/0g09;->LIZIZ:LX/0g0K;

    iget-object v3, p0, LX/0g09;->LIZJ:LX/0g07;

    iget-object v4, p0, LX/0g09;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0g09;->LJ:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0g09;->LJFF:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/0g08;-><init>(Landroid/view/ViewGroup;LX/0g0K;LX/0g07;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
