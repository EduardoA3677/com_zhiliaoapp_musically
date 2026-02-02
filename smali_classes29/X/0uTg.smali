.class public abstract LX/0uTg;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final LLILZLL:I

.field public static final LLIZ:I

.field public static final LLIZLLLIL:I

.field public static final LLJ:I


# instance fields
.field public final LL:I

.field public LLILIL:J

.field public LLILL:LX/0IKr;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0uTg;->LLILZLL:I

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0uTg;->LLIZ:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0uTg;->LLIZLLLIL:I

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0uTg;->LLJ:I

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0ALC;->LIZ()I

    move-result v0

    iput v0, p0, LX/0uTg;->LL:I

    return-void
.end method


# virtual methods
.method public abstract c0(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d0(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public f0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getAddOnEvent()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uTg;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getBindCount()I
    .locals 1

    iget v0, p0, LX/0uTg;->LLILLL:I

    return v0
.end method

.method public final getClickTimeGap()I
    .locals 1

    iget v0, p0, LX/0uTg;->LL:I

    return v0
.end method

.method public final getData()LX/0IKr;
    .locals 1

    iget-object v0, p0, LX/0uTg;->LLILL:LX/0IKr;

    return-object v0
.end method

.method public final getLastClickTime()J
    .locals 2

    iget-wide v0, p0, LX/0uTg;->LLILIL:J

    return-wide v0
.end method

.method public final getPdpViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;
    .locals 1

    iget-object v0, p0, LX/0uTg;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    return-object v0
.end method

.method public final getVoucherClaimed()Z
    .locals 1

    iget-boolean v0, p0, LX/0uTg;->LLILLIZIL:Z

    return v0
.end method

.method public abstract h0(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i0(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j0(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k0(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0IKr;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract m0(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o0()Ljava/lang/String;
.end method

.method public abstract q0()Ljava/lang/String;
.end method

.method public final setAddOnEvent(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uTg;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setBindCount(I)V
    .locals 0

    iput p1, p0, LX/0uTg;->LLILLL:I

    return-void
.end method

.method public final setData(LX/0IKr;)V
    .locals 0

    iput-object p1, p0, LX/0uTg;->LLILL:LX/0IKr;

    return-void
.end method

.method public final setLastClickTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0uTg;->LLILIL:J

    return-void
.end method

.method public final setPdpViewModel(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0uTg;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    return-void
.end method

.method public final setVoucherClaimed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uTg;->LLILLIZIL:Z

    return-void
.end method

.method public abstract t0(LX/0IKr;Z)V
.end method
