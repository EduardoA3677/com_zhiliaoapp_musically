.class public final LX/0yBT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yDr;


# static fields
.field public static final LIZ:LX/0yBf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/0yBg;

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, LX/0YZY;->LIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yBg;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/0yBg;->LJ()LX/0yBg;

    move-result-object v0

    invoke-virtual {v0}, LX/0yBg;->LIZJ()LX/0yBg;

    move-result-object v3

    const-string v0, "measurement.client.consent_state_v1"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    const-string v0, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v3, v0, v1}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    const-string v0, "measurement.service.consent_state_v1_W36"

    invoke-virtual {v3, v0, v1}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    const-string v2, "measurement.service.storage_consent_support_version"

    const-wide/32 v0, 0x31b50

    invoke-virtual {v3, v0, v1, v2}, LX/0yBg;->LIZ(JLjava/lang/String;)LX/0yBf;

    move-result-object v0

    sput-object v0, LX/0yBT;->LIZ:LX/0yBf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    sget-object v0, LX/0yBT;->LIZ:LX/0yBf;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
