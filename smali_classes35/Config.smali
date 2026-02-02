.class public final LConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final audioSize:J
    .annotation runtime LX/0B9U;
        value = "audio"
    .end annotation
.end field

.field public maxCount:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final musicExpire:J
    .annotation runtime LX/0B9U;
        value = "music_expire"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xc8000

    iput-wide v0, p0, LConfig;->audioSize:J

    const-wide/16 v0, 0x5460

    iput-wide v0, p0, LConfig;->musicExpire:J

    return-void
.end method
