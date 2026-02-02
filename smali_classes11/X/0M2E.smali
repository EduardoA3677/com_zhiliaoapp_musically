.class public final LX/0M2E;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "consumed_all_fresh_content_task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLL:LX/0M2G;

.field public static LLILZ:I


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0M2G;

    invoke-direct {v0}, LX/0M2G;-><init>()V

    sput-object v0, LX/0M2E;->LLILLL:LX/0M2G;

    const/4 v0, -0x1

    sput v0, LX/0M2E;->LLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0M2J;LX/0M2C;Lkotlin/jvm/internal/AwS130S0400000_10;Lkotlin/jvm/internal/AwS241S0300000_10;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0M2E;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0M2E;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0M2E;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConflict()V
    .locals 0

    return-void
.end method

.method public final onPopupStateChanged(LX/0M2O;LX/0M2O;)V
    .locals 4

    sget-object v1, LX/0M2L;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0M2E;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0M2E;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/0M2E;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0M2E;->LLILLL:LX/0M2G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0M2E;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0M2E;->LLILZ:I

    const-string v3, "consumed_all_fresh_content_task"

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "consumed_all_fresh_content_shown_count"

    sget v0, LX/0M2E;->LLILZ:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "consumed_all_fresh_content_last_show_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0M2E;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v1, p0, LX/0M2E;->LLILLIZIL:Landroid/view/View;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final showPopupFailed(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
