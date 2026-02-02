.class public abstract LX/0kgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JvN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnable()Z
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/autoplay/LifeCycleEnableStatus;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/autoplay/LifeCycleEnableStatus;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/autoplay/LifeCycleEnableStatus;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
