.class public final LX/0e4f;
.super LX/0e4c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;)V
    .locals 0

    invoke-direct {p0}, LX/0e4c;-><init>()V

    iput-wide p1, p0, LX/0e4f;->LIZ:J

    iput-object p3, p0, LX/0e4f;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    return-void
.end method
