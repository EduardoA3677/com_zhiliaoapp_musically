.class public final LX/0sEH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j4k;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0sEH;->LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0j5n;)V
    .locals 3

    iget-object v2, p0, LX/0sEH;->LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xef

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0j5n;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0sEH;->LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->ju2(Ljava/lang/String;)V

    return-void
.end method
