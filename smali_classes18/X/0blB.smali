.class public final LX/0blB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0blB;->LIZ:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 7

    iget-wide v3, p0, LX/0blB;->LIZJ:J

    sub-long v5, p1, v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0blB;->LIZ:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;->minIntervalSeconds:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    return v4

    :cond_0
    iget-wide v0, p0, LX/0blB;->LIZIZ:J

    sub-long/2addr p1, v0

    const v0, 0xea60

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-object v3, p0, LX/0blB;->LIZ:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;

    iget v0, v3, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;->minutes:I

    int-to-long v1, v0

    cmp-long v0, p1, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0blB;->LIZLLL:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;->times:I

    if-ge v1, v0, :cond_2

    return v2

    :cond_2
    return v4
.end method

.method public final LIZIZ(J)V
    .locals 7

    iput-wide p1, p0, LX/0blB;->LIZJ:J

    iget-wide v0, p0, LX/0blB;->LIZIZ:J

    sub-long v5, p1, v0

    const v0, 0xea60

    int-to-long v0, v0

    div-long/2addr v5, v0

    iget-object v4, p0, LX/0blB;->LIZ:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;

    iget v0, v4, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;->minutes:I

    int-to-long v2, v0

    cmp-long v1, v5, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_0

    iput-wide p1, p0, LX/0blB;->LIZIZ:J

    iput v0, p0, LX/0blB;->LIZLLL:I

    return-void

    :cond_0
    iget v1, p0, LX/0blB;->LIZLLL:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/autofetch/LightInteractionAutoRetryConfig;->times:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/0blB;->LIZLLL:I

    :cond_1
    iget v0, p0, LX/0blB;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0blB;->LIZLLL:I

    return-void
.end method
