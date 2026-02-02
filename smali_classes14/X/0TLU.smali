.class public final LX/0TLU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .locals 3

    new-instance v2, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    const/high16 v1, -0x40800000    # -1.0f

    sget-object v0, LX/0TLS;->PointLengthType_ABSOLUTE:LX/0TLS;

    invoke-direct {v2, v0, v1}, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;-><init>(LX/0TLS;F)V

    return-object v2
.end method
