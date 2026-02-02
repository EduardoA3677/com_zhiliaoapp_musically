.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerWrapperViewModel;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerWrapperState;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0qFT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final lu2()LX/00cO;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerWrapperState;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerWrapperState;-><init>(ZZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
