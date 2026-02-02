.class public final LX/0rxV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rxV;

    invoke-direct {v0}, LX/0rxV;-><init>()V

    sput-object v0, LX/0rxV;->LIZ:LX/0rxV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOekLZbDzD5KvijSbX6KCPOi6qykqjFLdT7gtpO0qg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method
