.class public final LX/0td5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0td5;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;

    iput-object p2, p0, LX/0td5;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    iput-object p3, p0, LX/0td5;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v4, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;

    iget-object v3, p0, LX/0td5;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;

    iget-object v2, p0, LX/0td5;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0td5;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/viewmodel/AppealDialogViewModel;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/ui/AppealDialogActivity;Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
