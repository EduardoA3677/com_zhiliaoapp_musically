.class public final Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttc2pa/localfiles/SignCertManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CertInfo"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;->LIZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ttc2pa/localfiles/SignCertManager$CertInfo;->LIZIZ:Ljava/lang/String;

    return-void
.end method
