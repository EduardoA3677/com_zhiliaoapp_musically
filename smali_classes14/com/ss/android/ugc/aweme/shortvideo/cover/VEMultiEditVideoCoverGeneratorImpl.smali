.class public Lcom/ss/android/ugc/aweme/shortvideo/cover/VEMultiEditVideoCoverGeneratorImpl;
.super Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;
.source "SourceFile"


# instance fields
.field public final LLILZLL:I


# direct methods
.method public constructor <init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;)V
    .locals 6

    const-string v5, "choose_cover"

    move v3, p3

    move-object v2, p2

    move-object v4, p6

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;ILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;Ljava/lang/String;)V

    iput p4, v0, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILIL:I

    iput p5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEMultiEditVideoCoverGeneratorImpl;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;I)V
    .locals 7

    const-string v6, "choose_cover"

    move v4, p3

    move-object v3, p2

    move-object v5, p6

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;ILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;Ljava/lang/String;)V

    iput p4, v1, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILIL:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->LLILL:Z

    iput p5, v1, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEMultiEditVideoCoverGeneratorImpl;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(II)[I
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-array v0, v3, [I

    return-object v0

    :cond_0
    new-array v2, p2, [I

    div-int/2addr p1, p2

    :goto_0
    if-ge v3, p2, :cond_1

    mul-int v1, p1, v3

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEMultiEditVideoCoverGeneratorImpl;->LLILZLL:I

    add-int/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
