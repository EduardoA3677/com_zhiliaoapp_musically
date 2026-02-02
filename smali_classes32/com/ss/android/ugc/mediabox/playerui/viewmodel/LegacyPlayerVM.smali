.class public final Lcom/ss/android/ugc/mediabox/playerui/viewmodel/LegacyPlayerVM;
.super Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimViewModel;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/10lb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/LegacyPlayerVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
