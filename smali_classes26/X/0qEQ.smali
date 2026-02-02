.class public final LX/0qEQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dialogfragmentcontainer/OSPHalfDialogContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0qEO;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dialogfragmentcontainer/OSPHalfDialogContainerFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dialogfragmentcontainer/OSPHalfDialogContainerFragment;-><init>()V

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dialogfragmentcontainer/OSPHalfDialogContainerFragment;->LLIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dialogfragmentcontainer/OSPHalfDialogContainerFragment;->LLIZLLLIL:LX/0qEO;

    iput-boolean p4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dialogfragmentcontainer/OSPHalfDialogContainerFragment;->LLJ:Z

    invoke-virtual {v0, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
