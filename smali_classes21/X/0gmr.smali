.class public final LX/0gmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

.field public final LIZJ:LX/0gmw;

.field public final LIZLLL:Landroid/view/View;

.field public LJ:LX/103F;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;LX/0gmX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0gmr;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;

    iput-object p3, p0, LX/0gmr;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iput-object p4, p0, LX/0gmr;->LIZJ:LX/0gmw;

    const v0, 0x7f0e0394

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/0gmr;->LIZLLL:Landroid/view/View;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
