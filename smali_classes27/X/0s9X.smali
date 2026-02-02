.class public final LX/0s9X;
.super LX/0sbe;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0s9Z;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public LLILZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1}, LX/0sbe;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0s9X;->LL:Landroid/app/Activity;

    iput-object v0, p0, LX/0s9X;->LLILIL:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0s9X;->LLILL:Ljava/util/List;

    return-void

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LJJIFFI()V
    .locals 9

    iget-object v0, p0, LX/0s9X;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0s9S;->LIZJ(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/0s9X;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0s9R;->LJ(Landroid/app/Activity;)LX/0s9U;

    move-result-object v1

    sget-object v0, LX/0s9U;->RET_FAIL:LX/0s9U;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v6, p0, LX/0s9X;->LLILLL:Z

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0s9X;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_1
    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0s9X;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0s9S;->LIZIZ(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, LX/0X9T;->LIZ()Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    const/16 v2, 0x78

    :cond_2
    iget v1, p0, LX/0s9X;->LLILZ:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0s9X;->LLILLJJLI:J

    sub-long/2addr v7, v0

    const-wide/16 v3, 0x64

    cmp-long v0, v7, v3

    if-gez v0, :cond_5

    return-void

    :cond_3
    iget v0, p0, LX/0s9X;->LLILZ:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_2

    return-void

    :cond_4
    iget v0, p0, LX/0s9X;->LLILZ:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_2

    return-void

    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, LX/0s9X;->LLILZ:I

    if-ne v5, v6, :cond_6

    iget-object v0, p0, LX/0s9X;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s9Z;

    invoke-interface {v0, v2}, LX/0s9Z;->sh(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0s9X;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s9Z;

    invoke-interface {v0, v2}, LX/0s9Z;->sh(I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0s9X;->LLILLJJLI:J

    return-void
.end method
