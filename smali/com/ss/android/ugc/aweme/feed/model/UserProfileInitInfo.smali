.class public Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public headModelScore:D
    .annotation runtime LX/0B9U;
        value = "head_model_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeadModelScore()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;->headModelScore:D

    return-wide v0
.end method

.method public setHeadModelScore(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/UserProfileInitInfo;->headModelScore:D

    return-void
.end method
