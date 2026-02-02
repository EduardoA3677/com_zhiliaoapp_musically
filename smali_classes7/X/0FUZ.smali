.class public final LX/0FUZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FUl;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0FUZ;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FZ)V
    .locals 2

    iget-object v0, p0, LX/0FUZ;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getSpeed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FUZ;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getChangeTone()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
