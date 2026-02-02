.class public final Lcom/ss/android/ugc/aweme/music/model/GlobalDoodleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public displayFilterBar:I
    .annotation runtime LX/0B9U;
        value = "display_filter_bar"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/model/GlobalDoodleConfig;->displayFilterBar:I

    return-void
.end method


# virtual methods
.method public final getDisplayFilterBar()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/GlobalDoodleConfig;->displayFilterBar:I

    return v0
.end method

.method public final setDisplayFilterBar(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/GlobalDoodleConfig;->displayFilterBar:I

    return-void
.end method
