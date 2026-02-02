.class public final Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttc2pa/localfiles/SignCertManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CertState"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->LIZ:J

    iput-object p3, p0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertState;->LIZJ:Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;

    return-void
.end method
