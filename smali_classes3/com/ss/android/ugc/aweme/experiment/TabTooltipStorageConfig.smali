.class public final Lcom/ss/android/ugc/aweme/experiment/TabTooltipStorageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final maxShownModelCountPerTooltip:I
    .annotation runtime LX/0B9U;
        value = "max_shown_model_count_per_tooltip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/experiment/TabTooltipStorageConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/TabTooltipStorageConfig;->maxShownModelCountPerTooltip:I

    return-void
.end method
