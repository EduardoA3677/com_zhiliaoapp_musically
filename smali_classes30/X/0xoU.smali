.class public abstract LX/0xoU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

.field public final LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LIZJ:LX/0Cs9;

.field public final LIZLLL:LX/0UbQ;

.field public final LJ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xoU;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    const v0, 0x7f0b63e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0xoU;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b38c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cs9;

    iput-object v0, p0, LX/0xoU;->LIZJ:LX/0Cs9;

    const v0, 0x7f0b3870

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0UbQ;

    iput-object v0, p0, LX/0xoU;->LIZLLL:LX/0UbQ;

    const v0, 0x7f0b18fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0xoU;->LJ:Landroid/widget/FrameLayout;

    return-void
.end method
