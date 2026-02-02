.class public final LX/0mtt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0FJt;->LIZIZ()F

    move-result v1

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    sput v1, LX/0mtt;->LIZ:F

    const-wide/16 v0, 0x12c

    sput-wide v0, LX/0mtt;->LIZIZ:J

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)LX/0mrm;
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->collectStatus:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->isLocalFileExist:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/0mrm;

    invoke-direct {v0, p0, v1, v2}, LX/0mrm;-><init>(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;II)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method
