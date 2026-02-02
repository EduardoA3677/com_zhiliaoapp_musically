.class public final LX/0eqr;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0fxP;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0epg;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0epg;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0eqr;->LL:LX/0epg;

    iput-object p3, p0, LX/0eqr;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f0b5815

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eqr;->LLILL:Landroid/view/View;

    const v0, 0x7f0b5816

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eqr;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b5813    # 1.8522E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eqr;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b551f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eqr;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b5814

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eqr;->LLILZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 11

    iget-object v3, p0, LX/0eqr;->LLILZ:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/0eqq;

    invoke-direct {v2, p0}, LX/0eqq;-><init>(LX/0eqr;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p0, LX/0eqr;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, LX/0eqt;

    invoke-direct {v2, p0}, LX/0eqt;-><init>(LX/0eqr;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p0, LX/0eqr;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v2, LX/0eqo;

    invoke-direct {v2, p0}, LX/0eqo;-><init>(LX/0eqr;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;->isUgcEnable()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0eqr;->LLILZ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0eqr;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0eqr;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0eqr;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_3
    const-string v5, "playbook_original"

    const-string v6, "create_entrance"

    const/4 v7, 0x0

    const-string v8, "create"

    const/4 v4, 0x0

    const/16 v10, 0x30

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0fGn;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object v3, p0, LX/0eqr;->LLILLJJLI:Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v2, LX/0eqp;

    invoke-direct {v2, p0}, LX/0eqp;-><init>(LX/0eqr;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0URu;->PLAYBOOK_UGC_ENTRANCE:LX/0URu;

    iget-object v1, p0, LX/0eqr;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0eqr;->LLILLL:Landroid/view/View;

    invoke-static {v0, v1, v4, v2, v4}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_0
    invoke-static {}, LX/0qS2;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0qS2;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, p0, LX/0eqr;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0eqr;->LLILZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0eqr;->LLILL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0eqr;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0eqr;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_0
.end method
