.class public final LX/0FIG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILIL:LX/0FII;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLIZIL:LX/0FFu;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0FII;LX/0FIF;Lkotlin/jvm/functions/Function0;LX/0FFu;)V
    .locals 0

    iput-object p1, p0, LX/0FIG;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0FIG;->LLILIL:LX/0FII;

    iput-object p4, p0, LX/0FIG;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0FIG;->LLILLIZIL:LX/0FFu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0FIG;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FIG;->LLILIL:LX/0FII;

    iget-object v0, v0, LX/0FII;->LJII:LX/0Fb3;

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FTl;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    iget-object v0, p0, LX/0FIG;->LLILLIZIL:LX/0FFu;

    invoke-static {v0, v2, v1, v4}, LX/0FFu;->LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0FIG;->LLILIL:LX/0FII;

    iget-object v0, v0, LX/0FII;->LJII:LX/0Fb3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0FTl;->LLIILII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0FIG;->LLILIL:LX/0FII;

    iget-object v0, v0, LX/0FII;->LJII:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v2

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x57

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FTl;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0FIg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0F5v;->DIRECT_SCROLL:LX/0F5v;

    iget-object v0, p0, LX/0FIG;->LLILLIZIL:LX/0FFu;

    invoke-static {v0, v2, v1, v4}, LX/0FFu;->LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0FIG;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0FIG;->LLILLIZIL:LX/0FFu;

    const-string v1, ""

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, LX/0FFu;->LJIIJ(LX/0FFu;Ljava/lang/String;LX/0F5v;I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
