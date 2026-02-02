.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel$Companion;


# instance fields
.field public filterIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel;->Companion:Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel;->filterIndex:I

    return-void
.end method


# virtual methods
.method public final getFilterIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel;->filterIndex:I

    return v0
.end method

.method public final isFilterIndexValid()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel;->filterIndex:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setFilterIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/CanvasVideoEditorTrackViewModel;->filterIndex:I

    return-void
.end method
