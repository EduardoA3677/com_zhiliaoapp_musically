.class public final LX/0ffQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ffP;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup;

.field public final synthetic LLILLJJLI:LX/0Cxh;


# direct methods
.method public constructor <init>(LX/0ffP;ILjava/util/List;Landroid/view/ViewGroup;LX/0Cxh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ffP;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;",
            ">;",
            "Landroid/view/ViewGroup;",
            "LX/0Cxh;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ffQ;->LL:LX/0ffP;

    iput p2, p0, LX/0ffQ;->LLILIL:I

    iput-object p3, p0, LX/0ffQ;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0ffQ;->LLILLIZIL:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/0ffQ;->LLILLJJLI:LX/0Cxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0ffQ;->LL:LX/0ffP;

    iget-boolean v0, v0, LX/0ffP;->LL:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/0ffQ;->LLILIL:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0ffQ;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/0ffQ;->LLILLIZIL:Landroid/view/ViewGroup;

    const/4 v0, -0x2

    invoke-static {v0, v1}, LX/0fgM;->LIZJ(ILandroid/view/View;)V

    iget-object v7, p0, LX/0ffQ;->LL:LX/0ffP;

    new-instance v6, LX/0ffU;

    iget-object v1, p0, LX/0ffQ;->LLILL:Ljava/util/List;

    iget v0, p0, LX/0ffQ;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;->promot:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    iget-object v1, p0, LX/0ffQ;->LLILL:Ljava/util/List;

    iget v0, p0, LX/0ffQ;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v5, 0x0

    invoke-direct {v6, v2, v5, v0}, LX/0ffU;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    new-instance v4, LX/0ffT;

    iget-object v0, p0, LX/0ffQ;->LL:LX/0ffP;

    iget-object v3, v0, LX/0ffP;->LLILLJJLI:LX/0D0r;

    iget-object v2, p0, LX/0ffQ;->LLILLJJLI:LX/0Cxh;

    iget-object v1, v0, LX/0ffP;->LLILLIZIL:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0ffQ;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ffT;-><init>(LX/0D0r;LX/0Cxh;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {v7, v6, v4}, LX/0ffP;->LJIIJ(LX/0ffP;LX/0ffU;LX/0ffT;)V

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, LX/0ffQ;->LL:LX/0ffP;

    iget-object v0, v0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, LX/0ffM;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0ffQ;->LL:LX/0ffP;

    iget-object v0, v0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v1, v5, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    iget v0, p0, LX/0ffQ;->LLILIL:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0, v2, v1}, LX/0fKU;->LJJLIIIJJIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ffQ;->LL:LX/0ffP;

    iget v0, p0, LX/0ffQ;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0ffP;->LLJJL:I

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MatchBonusTaskContainer@a606.noticeAppearAnimation$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ffQ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
