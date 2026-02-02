.class public final LX/0yBK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yDc;


# static fields
.field public static final LIZ:LX/0yBh;

.field public static final LIZIZ:LX/0yBh;

.field public static final LIZJ:LX/0yBh;

.field public static final LIZLLL:LX/0yBh;


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

    const-string v0, "measurement.dma_consent.client"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    const-string v0, "measurement.dma_consent.client_bow_check2"

    invoke-virtual {v3, v0, v2}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    const-string v0, "measurement.dma_consent.separate_service_calls_fix"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    move-result-object v0

    sput-object v0, LX/0yBK;->LIZ:LX/0yBh;

    const-string v0, "measurement.dma_consent.service"

    invoke-virtual {v3, v0, v2}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    const-string v0, "measurement.dma_consent.service_database_update_fix"

    invoke-virtual {v3, v0, v2}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    move-result-object v0

    sput-object v0, LX/0yBK;->LIZIZ:LX/0yBh;

    const-string v0, "measurement.dma_consent.service_dcu_event"

    invoke-virtual {v3, v0, v2}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    const-string v0, "measurement.dma_consent.service_dcu_event2"

    invoke-virtual {v3, v0, v2}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    move-result-object v0

    sput-object v0, LX/0yBK;->LIZJ:LX/0yBh;

    const-string v0, "measurement.dma_consent.service_npa_remote_default"

    invoke-virtual {v3, v0, v2}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    const-string v0, "measurement.dma_consent.service_split_batch_on_consent"

    invoke-virtual {v3, v0, v2}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    const-string v0, "measurement.dma_consent.set_consent_inline_on_worker"

    invoke-virtual {v3, v0, v1}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    move-result-object v0

    sput-object v0, LX/0yBK;->LIZLLL:LX/0yBh;

    const-string v2, "measurement.id.dma_consent.separate_service_calls_fix"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0yBg;->LIZ(JLjava/lang/String;)LX/0yBf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, LX/0yBK;->LIZIZ:LX/0yBh;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0yBK;->LIZJ:LX/0yBh;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0yBK;->LIZLLL:LX/0yBh;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    sget-object v0, LX/0yBK;->LIZ:LX/0yBh;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
