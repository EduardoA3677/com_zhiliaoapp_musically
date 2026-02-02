.class public final LX/0L99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClickMagnifyingGlassTime()J
    .locals 2

    iget-wide v0, p0, LX/0L99;->LL:J

    return-wide v0
.end method

.method public final getGuessWordsRequestTime()J
    .locals 2

    iget-wide v0, p0, LX/0L99;->LLILIL:J

    return-wide v0
.end method

.method public final getGussWordsResponseTime()J
    .locals 2

    iget-wide v0, p0, LX/0L99;->LLILL:J

    return-wide v0
.end method

.method public final getLoadSuccessTime()J
    .locals 2

    iget-wide v0, p0, LX/0L99;->LLILLIZIL:J

    return-wide v0
.end method

.method public final setClickMagnifyingGlassTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0L99;->LL:J

    return-void
.end method

.method public final setGuessWordsRequestTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0L99;->LLILIL:J

    return-void
.end method

.method public final setGussWordsResponseTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0L99;->LLILL:J

    return-void
.end method

.method public final setLoadSuccessTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0L99;->LLILLIZIL:J

    return-void
.end method
