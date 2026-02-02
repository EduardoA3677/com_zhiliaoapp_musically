.class public final Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellBackgroundComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellBackgroundComponentAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellBackgroundComponent;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellBackgroundComponentAbility;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public LLJJJIL:I

.field public LLJJJJ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellBackgroundComponent;->LLJJJIL:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Zu1(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellBackgroundComponent;->LLJJJJ:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellBackgroundComponent;->LLJJJIL:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onAssemPostCreate()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onAssemPostCreate()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5f496090

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b1265

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellBackgroundComponent;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellBackgroundComponent;->LLJJJIL:I

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
