.class public final Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final certInfo:Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;

.field public final errorCode:J

.field public final errorDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V
    .locals 1

    const-string v0, "errorDesc"

    invoke-static {p3, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->errorCode:J

    iput-object p3, p0, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->errorDesc:Ljava/lang/String;

    iput-object p4, p0, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->certInfo:Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;

    return-void
.end method


# virtual methods
.method public final getCertInfo()Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->certInfo:Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;

    return-object v0
.end method

.method public final getErrorCode()J
    .locals 2

    iget-wide v0, p0, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->errorCode:J

    return-wide v0
.end method

.method public final getErrorDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->errorDesc:Ljava/lang/String;

    return-object v0
.end method
