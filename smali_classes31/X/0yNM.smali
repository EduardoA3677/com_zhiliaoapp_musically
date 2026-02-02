.class public final LX/0yNM;
.super LX/0yPe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yPe<",
        "LX/0yNN;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0yPa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPa<",
            "LX/0yNN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0yPb;

    invoke-direct {v3}, LX/0yPb;-><init>()V

    new-instance v2, LX/0yNL;

    invoke-direct {v2}, LX/0yNL;-><init>()V

    new-instance v1, LX/0yPa;

    const-string v0, "ClientTelemetry.API"

    invoke-direct {v1, v0, v2, v3}, LX/0yPa;-><init>(Ljava/lang/String;LX/0yPN;LX/0yPb;)V

    sput-object v1, LX/0yNM;->LIZ:LX/0yPa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/0yNN;->LLILIL:LX/0yNN;

    sget-object v1, LX/0yNM;->LIZ:LX/0yPa;

    sget-object v0, LX/0yOM;->LIZJ:LX/0yOM;

    invoke-direct {p0, p1, v1, v2, v0}, LX/0yPe;-><init>(Landroid/content/Context;LX/0yPa;LX/0yNR;LX/0yOM;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/google/android/gms/common/internal/TelemetryData;)LX/0ZBp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0yP1;

    invoke-direct {v3}, LX/0yP1;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, LX/0yNO;->LIZ:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v3, LX/0yP1;->LIZJ:[Lcom/google/android/gms/common/Feature;

    iput-boolean v0, v3, LX/0yP1;->LIZIZ:Z

    new-instance v0, LX/0yML;

    invoke-direct {v0, p1}, LX/0yML;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    iput-object v0, v3, LX/0yP1;->LIZ:LX/0yP4;

    invoke-virtual {v3}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yPe;->doBestEffortWrite(LX/0yP3;)LX/0ZBp;

    move-result-object v0

    return-object v0
.end method
