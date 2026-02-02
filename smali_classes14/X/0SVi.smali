.class public final LX/0SVi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0SVg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()F
    .locals 4

    sget-object v0, LX/0Sbb;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    sget-object v0, LX/0Sbb;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhr8rKm5grAP792IujUzLI+OY="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLFFF(Landroid/os/StatFs;LX/04q9;)J

    move-result-wide v0

    :goto_1
    long-to-float v3, v0

    const-wide/16 v1, 0x400

    long-to-float v0, v1

    div-float/2addr v3, v0

    div-float/2addr v3, v0

    return v3
.end method

.method public static final LIZIZ(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0SVg;

    sget-object v0, LX/0AqK;->Draft:LX/0AqK;

    invoke-direct {v1, p0, v0}, LX/0SVg;-><init>(Ljava/lang/String;LX/0AqK;)V

    sput-object v1, LX/0SVi;->LIZ:LX/0SVg;

    invoke-static {}, LX/0SVi;->LIZ()F

    move-result v0

    iput v0, v1, LX/0SVg;->LIZJ:F

    return-void
.end method
