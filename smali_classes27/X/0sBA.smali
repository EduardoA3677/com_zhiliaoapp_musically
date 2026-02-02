.class public final LX/0sBA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kws;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/0sBA;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tdE;)V
    .locals 2

    iget-object v0, p0, LX/0sBA;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZZJLIL:LY/AObserverS181S0100000_26;

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0rWw;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
