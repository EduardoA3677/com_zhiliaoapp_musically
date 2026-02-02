.class public final LX/11kA;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "coin_incentive_share"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/touchpoint/api/model/FeedToast;

.field public final LLILIL:Z

.field public final LLILL:[I

.field public final LLILLIZIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroid/graphics/drawable/Drawable;

.field public final LLILLL:LX/11kC;

.field public final LLILZ:I


# direct methods
.method public constructor <init>(LX/118Q;Lcom/bytedance/touchpoint/api/model/FeedToast;Z[ILkotlin/Pair;Landroid/graphics/drawable/Drawable;LX/0MuX;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/11kA;->LL:Lcom/bytedance/touchpoint/api/model/FeedToast;

    iput-boolean p3, p0, LX/11kA;->LLILIL:Z

    iput-object p4, p0, LX/11kA;->LLILL:[I

    iput-object p5, p0, LX/11kA;->LLILLIZIL:Lkotlin/Pair;

    iput-object p6, p0, LX/11kA;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, LX/11kA;->LLILLL:LX/11kC;

    const/16 v0, 0xdc

    iput v0, p0, LX/11kA;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 7

    invoke-virtual {p0}, LX/11Hd;->canShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/11kA;->LLILL:[I

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/11kA;->LLILLIZIL:Lkotlin/Pair;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/11kA;->LL:Lcom/bytedance/touchpoint/api/model/FeedToast;

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/11kA;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    new-instance v6, LX/11kB;

    invoke-direct {v6, p0, p2}, LX/11kB;-><init>(LX/11kA;LX/0M2P;)V

    new-instance v0, LX/11kD;

    invoke-direct/range {v0 .. v6}, LX/11kD;-><init>(Landroid/content/Context;Lcom/bytedance/touchpoint/api/model/FeedToast;Lkotlin/Pair;[ILandroid/graphics/drawable/Drawable;LX/11kB;)V

    invoke-virtual {v0}, LX/11kD;->LIZLLL()V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public final canShow()Z
    .locals 5

    iget-object v4, p0, LX/11kA;->LLILL:[I

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v4, v1

    if-lez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/11kA;->LLILLIZIL:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/11kA;->LLILLIZIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/11kA;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11kA;->LL:Lcom/bytedance/touchpoint/api/model/FeedToast;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11kA;->LLILLJJLI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/11kA;->LLILZ:I

    return v0
.end method
