.class public final LX/0yBY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yDk;


# static fields
.field public static final LIZ:LX/0yBh;

.field public static final LIZIZ:LX/0yBh;


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

    const-string v0, "measurement.collection.enable_session_stitching_token.client.dev"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    const-string v0, "measurement.collection.enable_session_stitching_token.first_open_fix"

    invoke-virtual {v3, v0, v2}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    move-result-object v0

    sput-object v0, LX/0yBY;->LIZ:LX/0yBh;

    const-string v1, "measurement.session_stitching_token_enabled"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    move-result-object v0

    sput-object v0, LX/0yBY;->LIZIZ:LX/0yBh;

    const-string v0, "measurement.link_sst_to_sid"

    invoke-virtual {v3, v0, v2}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

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

    sget-object v0, LX/0yBY;->LIZ:LX/0yBh;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0yBY;->LIZIZ:LX/0yBh;

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
