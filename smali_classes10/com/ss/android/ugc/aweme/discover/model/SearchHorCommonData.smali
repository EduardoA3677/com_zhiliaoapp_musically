.class public final Lcom/ss/android/ugc/aweme/discover/model/SearchHorCommonData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hasMoreHorizontalData:Z
    .annotation runtime LX/0B9U;
        value = "horizontal_has_more"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasMoreHorizontalData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchHorCommonData;->hasMoreHorizontalData:Z

    return v0
.end method

.method public final setHasMoreHorizontalData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/model/SearchHorCommonData;->hasMoreHorizontalData:Z

    return-void
.end method
