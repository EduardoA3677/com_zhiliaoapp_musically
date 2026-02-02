.class public final LX/0G0Q;
.super LX/0G0e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0G0e<",
        "LX/0G0U;",
        ">;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation


# static fields
.field public static final LLILLL:I

.field public static final LLILZ:F

.field public static final LLILZIL:F

.field public static final LLILZLL:F

.field public static final LLIZ:F

.field public static final LLIZLLLIL:F

.field public static final LLJ:F


# instance fields
.field public final LLILL:LX/0G0U;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G0Q;->LLILLL:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0G0Q;->LLILZ:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0G0Q;->LLILZIL:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0G0Q;->LLILZLL:F

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0G0Q;->LLIZ:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0G0Q;->LLIZLLLIL:F

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0G0Q;->LLJ:F

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0G05;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0G0e;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0G0U;

    invoke-direct {v0, p1}, LX/0G0U;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/0G0U;->setTrackViewModelCompat(LX/0G05;)V

    iput-object v0, p0, LX/0G0Q;->LLILL:LX/0G0U;

    const-string v0, ""

    iput-object v0, p0, LX/0G0Q;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x56a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G0Q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0Q;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0G0Q;->LLILL:LX/0G0U;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0G0Q;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final setSegment(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 3

    const-string v0, "audio_stick_points"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0G0Q;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/06qo;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0G0Q;->LLILL:LX/0G0U;

    invoke-virtual {v0, v1}, LX/0G0U;->setAllStickPoints(Ljava/util/List;)V

    iput-object v2, p0, LX/0G0Q;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, LX/0G0e;->setSegment(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method
