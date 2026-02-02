.class public final LX/0tVm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;

.field public final LIZJ:LX/0tVt;

.field public final LIZLLL:LX/0oEk;

.field public final LJ:LX/0tW5;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;LX/0tVt;LX/0oEk;LX/0tW5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0tVm;->LIZ:I

    iput-object p2, p0, LX/0tVm;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;

    iput-object p3, p0, LX/0tVm;->LIZJ:LX/0tVt;

    iput-object p4, p0, LX/0tVm;->LIZLLL:LX/0oEk;

    iput-object p5, p0, LX/0tVm;->LJ:LX/0tW5;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;

    iget v1, p0, LX/0tVm;->LIZ:I

    iget-object v2, p0, LX/0tVm;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;

    iget-object v3, p0, LX/0tVm;->LIZJ:LX/0tVt;

    iget-object v4, p0, LX/0tVm;->LIZLLL:LX/0oEk;

    iget-object v5, p0, LX/0tVm;->LJ:LX/0tW5;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/ui/UniversalPopupViewModel;-><init>(ILcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;LX/0tVt;LX/0oEk;LX/0tW5;)V

    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
