.class public final LX/0aX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06c9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;)V
    .locals 0

    iput-object p1, p0, LX/0aX6;->LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0aX6;->LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aX6;->LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileAiMeCellAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;->iu2()V

    :cond_0
    return-void
.end method
