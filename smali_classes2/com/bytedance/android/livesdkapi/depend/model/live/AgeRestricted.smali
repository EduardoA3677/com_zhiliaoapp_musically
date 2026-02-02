.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/AgeRestricted;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ageInterval:I
    .annotation runtime LX/0B9U;
        value = "AgeInterval"
    .end annotation
.end field

.field public restricted:Z
    .annotation runtime LX/0B9U;
        value = "restricted"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/AgeRestricted;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/AgeRestricted;->restricted:Z

    iput p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/AgeRestricted;->ageInterval:I

    return-void
.end method
