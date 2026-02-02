.class public final Lcom/tts/mobsec/oecsec/ov/CSB;
.super Lcs/bd/o/p;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "oecsec_ov"

    sput-object v0, Lcs/bd/o/p;->LIBNAME:Ljava/lang/String;

    const-string v0, "cs_sensor_ov"

    sput-object v0, Lcs/bd/o/p;->SensorLibName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcs/bd/o/p;-><init>()V

    return-void
.end method
