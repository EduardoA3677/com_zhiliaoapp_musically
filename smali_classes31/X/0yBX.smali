.class public final LX/0yBX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yDj;


# static fields
.field public static final LIZ:LX/0yBh;

.field public static final LIZIZ:LX/0yBh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0yBg;

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, LX/0YZY;->LIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yBg;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/0yBg;->LJ()LX/0yBg;

    move-result-object v0

    invoke-virtual {v0}, LX/0yBg;->LIZJ()LX/0yBg;

    move-result-object v2

    const-string v0, "measurement.consent_regional_defaults.client"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    move-result-object v0

    sput-object v0, LX/0yBX;->LIZ:LX/0yBh;

    const-string v0, "measurement.consent_regional_defaults.service"

    invoke-virtual {v2, v0, v1}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    move-result-object v0

    sput-object v0, LX/0yBX;->LIZIZ:LX/0yBh;

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

    sget-object v0, LX/0yBX;->LIZ:LX/0yBh;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0yBX;->LIZIZ:LX/0yBh;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
