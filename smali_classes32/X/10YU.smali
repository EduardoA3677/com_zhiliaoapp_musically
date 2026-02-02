.class public final LX/10YU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sb7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;)V
    .locals 0

    iput-object p1, p0, LX/10YU;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/10YU;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS17S0002000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS17S0002000_31;-><init>(III)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
