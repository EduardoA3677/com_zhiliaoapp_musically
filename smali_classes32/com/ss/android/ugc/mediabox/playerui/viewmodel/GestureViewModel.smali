.class public final Lcom/ss/android/ugc/mediabox/playerui/viewmodel/GestureViewModel;
.super Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimViewModel;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimViewModel;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/GestureViewModel;->LLILIL:Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;

    return-void
.end method
