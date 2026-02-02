.class public Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "LX/0bJq;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem<",
        "TITEM;>;>;",
        "LX/0ME4<",
        "TITEM;>;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:I

.field public final LLJJJJLIIL:LX/00pD;

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bbI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    new-instance v3, LX/00vI;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/00vI;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0b18be

    const v0, 0x7f0e04b6

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;-><init>(ILX/00pD;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILX/00pD;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/00pD;",
            "I",
            "Ljava/util/List<",
            "LX/0bbI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->LLJJJJJIL:I

    iput-object p2, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->LLJJJJLIIL:LX/00pD;

    iput p3, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->LLJJL:I

    iput-object p4, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x539

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x53b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x53a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public Om()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->LLJJL:I

    return v0
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0bJq;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->nn(LX/0bJq;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public kn()LX/0bH9;
    .locals 2

    new-instance v1, LX/0bH9;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0bH9;-><init>(I)V

    return-object v1
.end method

.method public final ln()LX/0b8D;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b8D;

    return-object v0
.end method

.method public nn(LX/0bJq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0bJq;->LJ()LX/0bKM;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->ln()LX/0b8D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/12vh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->ln()LX/0b8D;

    move-result-object v0

    const v2, 0x7f0b1ab2

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0bKM;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eq v4, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->ln()LX/0b8D;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LX/0bKM;->END:LX/0bKM;

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-ne v4, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->ln()LX/0b8D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    iput v2, v1, LX/12vh;->startToStart:I

    iput v3, v1, LX/12vh;->endToEnd:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->ln()LX/0b8D;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->ln()LX/0b8D;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x33

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;LX/0bJq;I)V

    invoke-virtual {v2, v1}, LX/0b8D;->setDefaultOnLongPressAction(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->ln()LX/0b8D;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x34

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;LX/0bJq;I)V

    invoke-virtual {v2, v1}, LX/0b8D;->setDefaultOnDoubleTapAction(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x35

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;LX/0bJq;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    sget-object v0, LX/0bKM;->START:LX/0bKM;

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->ln()LX/0b8D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    iput v3, v1, LX/12vh;->startToStart:I

    iput v2, v1, LX/12vh;->endToEnd:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->ln()LX/0b8D;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public unBind()V
    .locals 0

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->ln()LX/0b8D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Zu3;->REFACTOR:LX/0Zu3;

    iput-object v0, v1, LX/0b8D;->LL:LX/0Zu3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;->ln()LX/0b8D;

    move-result-object v2

    new-instance v1, LX/0aze;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0, v0, v0}, LX/0aze;-><init>(ZZZZ)V

    invoke-virtual {v2, v1}, LX/0b8D;->setGestureConfig(LX/0aze;)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/base/SkeletonLayoutContainerAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
