.class public final Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final certContent:Ljava/lang/String;

.field public final certFingerPrint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "certFingerPrint"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certContent"

    invoke-static {p2, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;->certFingerPrint:Ljava/lang/String;

    iput-object p2, p0, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;->certContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCertContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;->certContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertFingerPrint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;->certFingerPrint:Ljava/lang/String;

    return-object v0
.end method
