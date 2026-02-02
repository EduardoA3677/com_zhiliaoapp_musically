.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OxL;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLJILJILJ:I


# instance fields
.field public final LL:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0OwQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0OwQ;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04ec;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:J

.field public LLILLL:LX/0OwR;

.field public LLILZ:Z

.field public final LLILZIL:LX/15Ca;

.field public final LLILZLL:Landroid/os/Handler;

.field public LLIZ:LX/0Ove;

.field public LLIZLLLIL:J

.field public final LLJ:LX/0Ove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ove<",
            "LX/0OwB;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/0OwB;

.field public LLJIJIL:Z

.field public final LLJILJIL:LY/ARunnableS67S0100000_11;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/0OwL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILLIZIL:Ljava/util/List;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILLJJLI:J

    sget-object v0, LX/0OwR;->LL:LX/0OwR;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILLL:LX/0OwR;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILZ:Z

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILZIL:LX/15Ca;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILZLL:Landroid/os/Handler;

    sget-object v2, LX/0Okn;->LIZ:LX/0Ove;

    iput-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLIZ:LX/0Ove;

    invoke-static {}, LX/0Okn;->LIZ()LX/0Ove;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLJ:LX/0Ove;

    new-instance v1, LX/0OwB;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LX/0OwF;

    move-result-object v0

    invoke-virtual {v0}, LX/0OwF;->LIZ()LX/0Ovk;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0OwB;-><init>(LX/0Ovk;LX/0Ovd;)V

    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLJI:LX/0OwB;

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLJILJIL:LY/ARunnableS67S0100000_11;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0OwC;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/0OwC;

    iget v2, v5, LX/0OwC;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0OwC;->LLILLJJLI:I

    :goto_0
    iget-object v0, v5, LX/0OwC;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v5, LX/0OwC;->LLILLJJLI:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_7

    iget-object v2, v5, LX/0OwC;->LLILIL:LX/0P07;

    iget-object v7, v5, LX/0OwC;->LL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iput-object v7, v5, LX/0OwC;->LL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-object v2, v5, LX/0OwC;->LLILIL:LX/0P07;

    iput v3, v5, LX/0OwC;->LLILLJJLI:I

    invoke-interface {v2, v5}, LX/0P07;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_1
    iget-object v2, v5, LX/0OwC;->LLILIL:LX/0P07;

    iget-object v7, v5, LX/0OwC;->LL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/0P07;->next()Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LJ()V

    :cond_3
    iget-boolean v0, v7, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLJIJIL:Z

    if-nez v0, :cond_4

    iput-boolean v3, v7, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLJIJIL:Z

    iget-object v1, v7, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILZLL:Landroid/os/Handler;

    iget-object v0, v7, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLJILJIL:LY/ARunnableS67S0100000_11;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    iget-wide v0, v7, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILLJJLI:J

    iput-object v7, v5, LX/0OwC;->LL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-object v2, v5, LX/0OwC;->LLILIL:LX/0P07;

    iput v4, v5, LX/0OwC;->LLILLJJLI:I

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILZIL:LX/15Ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/15CZ;

    invoke-direct {v2, v0}, LX/15CZ;-><init>(LX/15Ca;)V

    move-object v7, p0

    goto :goto_1

    :cond_6
    new-instance v5, LX/0OwC;

    invoke-direct {v5, p0, p1}, LX/0OwC;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/0Ovk;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ovk;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/0Ovk;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0Ovk;->LJIIIZ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Ovk;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZJ()LX/0Ovd;

    move-result-object v1

    iget v0, v0, LX/0Ovk;->LJI:I

    invoke-virtual {v1, v0}, LX/0Ovd;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ()LX/0Ovd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ovd<",
            "LX/0OxB;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILZ:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LX/0OwF;

    move-result-object v0

    invoke-static {v0}, LX/0Ovg;->LIZIZ(LX/0OwF;)LX/0Ove;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLIZ:LX/0Ove;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLIZLLLIL:J

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLIZ:LX/0Ove;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0OxL;->LJI:LX/0OxT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILL:LX/0OwQ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 9

    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILL:LX/0OwQ;

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v0, v6, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v7, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04ec;

    iget-object v0, v1, LX/04ec;->LIZJ:LX/06DC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    iget v0, v1, LX/04ec;->LIZ:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/0OwQ;->LIZ(J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    iget-object v0, v5, LX/0OwQ;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v0, v1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/04ec;->LIZLLL:LX/0OxR;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0OxR;->LIZ:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStructure;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    iget-object v0, v5, LX/0OwQ;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v0, v1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    goto :goto_1

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    iget-object v4, v5, LX/0OwQ;->LIZ:Ljava/lang/Object;

    check-cast v4, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v0, v5, LX/0OwQ;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/0OxA;->LIZ(Landroid/view/View;)LX/0OxQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0OxQ;->LIZ:Ljava/lang/Object;

    check-cast v3, Landroid/view/autofill/AutofillId;

    new-array v2, v2, [J

    const-wide/high16 v0, -0x8000000000000000L

    aput-wide v0, v2, v8

    invoke-virtual {v4, v3, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public final LJFF(LX/0Ovk;LX/0OwB;)V
    .locals 6

    new-instance v1, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0OwB;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;I)V

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZIZ(LX/0Ovk;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, LX/0Ovk;->LJIIIZ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ovk;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZJ()LX/0Ovd;

    move-result-object v1

    iget v0, v2, LX/0Ovk;->LJI:I

    invoke-virtual {v1, v0}, LX/0Ovd;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLJ:LX/0Ove;

    iget v0, v2, LX/0Ovk;->LJI:I

    invoke-virtual {v1, v0}, LX/0Ovd;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLJ:LX/0Ove;

    iget v0, v2, LX/0Ovk;->LJI:I

    invoke-virtual {v1, v0}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0OwB;

    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LJFF(LX/0Ovk;LX/0OwB;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "node not present in pruned tree before this change"

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final LJI(ILjava/lang/String;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILL:LX/0OwQ;

    if-nez v2, :cond_1

    return-void

    :cond_1
    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/0OwQ;->LIZ(J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0OwQ;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v0, v1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "Invalid content capture ID"

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final LJII(ILX/0Ovk;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p2

    iget-object v5, v2, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIIJ:LX/0OqX;

    invoke-static {v5, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILLL:LX/0OwR;

    sget-object v0, LX/0OwR;->LL:LX/0OwR;

    if-ne v1, v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0OeM;->LJIIJJI:LX/0OqX;

    invoke-static {v5, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v13, v2, LX/0Ovk;->LJI:I

    iget-object v4, v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILL:LX/0OwQ;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v0, v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, LX/0OxA;->LIZ(Landroid/view/View;)LX/0OxQ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0Ovk;->LJIIIIZZ()LX/0Ovk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0Ovk;->LJI:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, LX/0OwQ;->LIZ(J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_2
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZIZ(LX/0Ovk;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    iget-object v5, v1, LX/0OxQ;->LIZ:Ljava/lang/Object;

    check-cast v5, Landroid/view/autofill/AutofillId;

    :cond_4
    iget v0, v2, LX/0Ovk;->LJI:I

    int-to-long v0, v0

    iget-object v4, v4, LX/0OwQ;->LIZ:Ljava/lang/Object;

    check-cast v4, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v0

    new-instance v4, LX/0OxR;

    invoke-direct {v4, v0}, LX/0OxR;-><init>(Landroid/view/ViewStructure;)V

    iget-object v5, v2, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIJIL:LX/0OqX;

    invoke-virtual {v5, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0OxR;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-virtual {v0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v6, "android.view.contentcapture.EventTimestamp"

    iget-wide v0, v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLIZLLLIL:J

    invoke-virtual {v8, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v1, p1

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/0OqV;->LJJI:LX/0OqX;

    invoke-static {v5, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    iget v1, v2, LX/0Ovk;->LJI:I

    iget-object v0, v4, LX/0OxR;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-virtual {v0, v1, v7, v7, v6}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/0OqV;->LJIILIIL:LX/0OqX;

    invoke-static {v5, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v4, LX/0OxR;->LIZ:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStructure;

    const-string v0, "android.widget.ViewGroup"

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0OqV;->LJJII:LX/0OqX;

    invoke-static {v5, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/16 v9, 0x3e

    const-string v8, "\n"

    if-eqz v6, :cond_8

    iget-object v1, v4, LX/0OxR;->LIZ:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStructure;

    const-string v0, "android.widget.TextView"

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-static {v6, v8, v7, v9}, LX/0DEg;->LIZ(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0OxR;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object v0, LX/0OqV;->LJJIIZ:LX/0OqX;

    invoke-static {v5, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ofu;

    if-eqz v6, :cond_9

    iget-object v1, v4, LX/0OxR;->LIZ:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStructure;

    const-string v0, "android.widget.EditText"

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    iget-object v0, v4, LX/0OxR;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    sget-object v0, LX/0OqV;->LIZIZ:LX/0OqX;

    invoke-static {v5, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v8, v7, v9}, LX/0DEg;->LIZ(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0OxR;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v0, LX/0OqV;->LJJ:LX/0OqX;

    invoke-static {v5, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PfJ;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0PfJ;->LIZ:I

    invoke-static {v0}, LX/0Ovg;->LJII(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/0OxR;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_b
    invoke-static {v5}, LX/0Ovg;->LIZLLL(LX/0Ovo;)LX/0OdC;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v6, LX/0Ocd;->LIZIZ:LX/0Oj8;

    iget-object v0, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v0, v0, LX/0Oj9;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Ogw;->LIZLLL(J)F

    move-result v5

    iget-object v0, v6, LX/0Ocd;->LJI:LX/0OJy;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v0

    mul-float/2addr v5, v0

    iget-object v0, v6, LX/0Ocd;->LJI:LX/0OJy;

    invoke-interface {v0}, LX/0OJz;->LJIJJ()F

    move-result v0

    mul-float/2addr v5, v0

    iget-object v1, v4, LX/0OxR;->LIZ:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStructure;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v0, v0}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_c
    invoke-virtual {v2}, LX/0Ovk;->LJIIIIZZ()LX/0Ovk;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v6, LX/0OCA;->LJ:LX/0OCA;

    :goto_2
    iget v5, v6, LX/0OCA;->LIZ:F

    float-to-int v7, v5

    iget v1, v6, LX/0OCA;->LIZIZ:F

    float-to-int v8, v1

    const/4 v9, 0x0

    iget v0, v6, LX/0OCA;->LIZJ:F

    sub-float/2addr v0, v5

    float-to-int v11, v0

    iget v0, v6, LX/0OCA;->LIZLLL:F

    sub-float/2addr v0, v1

    float-to-int v12, v0

    iget-object v6, v4, LX/0OxR;->LIZ:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewStructure;

    move v10, v9

    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    iget-object v0, v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILLIZIL:Ljava/util/List;

    new-instance v12, LX/04ec;

    iget-wide v14, v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLIZLLLIL:J

    sget-object v16, LX/06DC;->LL:LX/06DC;

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/04ec;-><init>(IJLX/06DC;LX/0OxR;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2}, LX/0Ovk;->LIZJ()Ln2/j1;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/0Ovk;->LIZ:LX/0Ot7;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ln2/j1;->LJJ(LX/0OaI;Z)LX/0OCA;

    move-result-object v6

    goto :goto_2

    :cond_e
    sget-object v6, LX/0OCA;->LJ:LX/0OCA;

    goto :goto_2

    :cond_f
    iget-object v1, v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILLL:LX/0OwR;

    sget-object v0, LX/0OwR;->LLILIL:LX/0OwR;

    if-ne v1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0OeM;->LJIIJJI:LX/0OqX;

    invoke-static {v5, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Op0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(LX/0Ovk;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p1, LX/0Ovk;->LJI:I

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILLIZIL:Ljava/util/List;

    new-instance v1, LX/04ec;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLIZLLLIL:J

    sget-object v5, LX/06DC;->LLILIL:LX/06DC;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/04ec;-><init>(IJLX/06DC;LX/0OxR;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/0Ovk;->LJIIIZ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ovk;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LJIIIIZZ(LX/0Ovk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OwQ;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILL:LX/0OwQ;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LX/0OwF;

    move-result-object v0

    invoke-virtual {v0}, LX/0OwF;->LIZ()LX/0Ovk;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LJII(ILX/0Ovk;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LJ()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LL:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LX/0OwF;

    move-result-object v0

    invoke-virtual {v0}, LX/0OwF;->LIZ()LX/0Ovk;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LJIIIIZZ(LX/0Ovk;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LJ()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILL:LX/0OwQ;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILZLL:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLJILJIL:LY/ARunnableS67S0100000_11;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->LLILL:LX/0OwQ;

    return-void
.end method
