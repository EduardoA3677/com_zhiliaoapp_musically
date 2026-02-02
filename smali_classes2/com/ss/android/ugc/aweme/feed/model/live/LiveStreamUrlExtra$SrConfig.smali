.class public Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SrConfig"
.end annotation


# instance fields
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

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;->enabled:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;->antiAlias:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;->strength:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SrConfig{enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", antiAlias="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;->antiAlias:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;->strength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
