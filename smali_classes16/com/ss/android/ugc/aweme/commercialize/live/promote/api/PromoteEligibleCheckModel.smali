.class public final Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEligibleCheckModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public showPromote:Z
    .annotation runtime LX/0B9U;
        value = "showPromote"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShowPromote()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEligibleCheckModel;->showPromote:Z

    return v0
.end method

.method public final setShowPromote(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/api/PromoteEligibleCheckModel;->showPromote:Z

    return-void
.end method
