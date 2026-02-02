.class public final Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;
.super Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem<",
        "LX/0bJx;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:LX/0PRY;

.field public LLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x538

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x536

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x537

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x535

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e04c1

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0bJx;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->qn(LX/0bJx;)V

    return-void
.end method

.method public final kn()LX/0bH9;
    .locals 6

    new-instance v5, LX/0bH9;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b3504

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const v0, 0x7f0b5d32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const v0, 0x7f0b655c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v2, v1, v0}, LX/0bH9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v5
.end method

.method public final bridge synthetic nn(LX/0bJq;)V
    .locals 0

    check-cast p1, LX/0bJx;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->qn(LX/0bJx;)V

    return-void
.end method

.method public final on()LX/0D2z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final qn(LX/0bJx;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->nn(LX/0bJq;)V

    iget-boolean v0, p1, LX/0bJx;->LLILZLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->on()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->on()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p1, LX/0bJq;->LLILLJJLI:Ljava/util/Map;

    const-class v0, LX/0bK5;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0bK5;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    check-cast v1, LX/0bK5;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0bK5;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bK8;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0bK8;->LIZIZ:LX/0bC0;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0bC0;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/0bK5;->LLILLJJLI:LX/08Ho;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/08Ho;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->on()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v6, :cond_10

    if-eqz v3, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS48S1200000_17;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v6, v0}, LY/ACListenerS48S1200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJZIJLIL:LX/0PRY;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H0c;

    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, LX/0H0c;->Kw1(Ljava/lang/String;)LX/03JP;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, LX/0Gyv;

    invoke-direct {v0, p0, v4}, LX/0Gyv;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    move-result-object v0

    :cond_a
    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJZIJLIL:LX/0PRY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->on()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS48S1200000_17;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v6, v0}, LY/ACListenerS48S1200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    sget-object v2, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f12112e

    invoke-static {v2, v0, v4, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    move-object v0, v4

    goto :goto_2

    :cond_d
    move-object v1, v4

    :cond_e
    move-object v6, v4

    if-eqz v1, :cond_f

    goto/16 :goto_0

    :cond_f
    move-object v3, v4

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBind failure: originImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiChatGenNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIGenImageAssem"

    invoke-static {v0, v1, v4}, LX/0Gz6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sn(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->on()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0D38;

    const v0, 0x7f0109b1

    invoke-direct {v1, v2, v0}, LX/0D38;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->on()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0D2z;->setButtonStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, LX/0D38;->LJIIIZ()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->on()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0101a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLL:Z

    return-void
.end method

.method public final unBind()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJZIJLIL:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJZIJLIL:LX/0PRY;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLL:Z

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 6

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    new-instance v1, LX/0bbI;

    invoke-direct {v1}, LX/0bbI;-><init>()V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    new-instance v1, LX/0bbI;

    invoke-direct {v1}, LX/0bbI;-><init>()V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS237S0000000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->ym(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0D2z;

    if-eqz v5, :cond_1

    const v0, 0x7f060341

    invoke-virtual {v5, v0}, LX/0D2z;->setIconTintColorRes(I)V

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    aput v0, v4, v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    const/4 v2, 0x1

    aput v3, v4, v2

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x85

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0D2z;[II)V

    invoke-virtual {v5, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v2}, LX/0D2z;->LJJJJZI(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
