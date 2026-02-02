.class public Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SrConfig"
.end annotation


# instance fields
.field public LIZ:Z

.field public antiAlias:Z
    .annotation runtime LX/0B9U;
        value = "antialiasing"
    .end annotation
.end field

.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public strength:I
    .annotation runtime LX/0B9U;
        value = "strength"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;->enabled:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;->antiAlias:Z

    iput p3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;->strength:I

    return-void
.end method
