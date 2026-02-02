.class public final LX/0sES;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sFa;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0sES;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gx(Z)V
    .locals 2

    iget-object v0, p0, LX/0sES;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileNamesViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sGx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sGx;->LLJ:Z

    iput-boolean p1, v1, LX/0sGx;->LLIZ:Z

    return-void
.end method
