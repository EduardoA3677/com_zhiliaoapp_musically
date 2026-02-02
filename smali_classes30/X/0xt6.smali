.class public abstract LX/0xt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public final LIZJ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xt6;->LIZ:Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;

    const v0, 0x7f0b18fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0xt6;->LIZIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b39ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b244c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0xt6;->LIZJ:Landroid/widget/FrameLayout;

    return-void
.end method
