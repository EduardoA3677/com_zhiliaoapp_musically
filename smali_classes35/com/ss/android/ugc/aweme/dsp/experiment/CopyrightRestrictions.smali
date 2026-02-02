.class public final Lcom/ss/android/ugc/aweme/dsp/experiment/CopyrightRestrictions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final maxMusics:I
    .annotation runtime LX/0B9U;
        value = "max_musics_per_day"
    .end annotation
.end field

.field public final minDuration:I
    .annotation runtime LX/0B9U;
        value = "min_duration_mark_played"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/CopyrightRestrictions;->minDuration:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/CopyrightRestrictions;->maxMusics:I

    return-void
.end method


# virtual methods
.method public final getMaxMusics()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/CopyrightRestrictions;->maxMusics:I

    return v0
.end method

.method public final getMinDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/CopyrightRestrictions;->minDuration:I

    return v0
.end method
