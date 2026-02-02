.class public final Lcom/ss/android/ugc/aweme/profile/model/DspProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final collectCount:I
    .annotation runtime LX/0B9U;
        value = "collect_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCollectCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/DspProfile;->collectCount:I

    return v0
.end method
