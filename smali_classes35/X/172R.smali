.class public final LX/172R;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)Lcom/ss/android/ugc/aweme/video/experiment/JatoBoostConfig;
    .locals 6

    move-wide v2, p0

    const/16 v0, 0x2710

    int-to-long v0, v0

    rem-long p0, v2, v0

    div-long/2addr v2, v0

    rem-long v4, v2, v0

    div-long/2addr v2, v0

    rem-long/2addr v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/video/experiment/JatoBoostConfig;

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/video/experiment/JatoBoostConfig;-><init>(JJJ)V

    return-object v1
.end method
