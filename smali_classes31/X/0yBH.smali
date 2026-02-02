.class public final LX/0yBH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yCE;


# static fields
.field public static final LIZ:LX/0yBh;

.field public static final LIZIZ:LX/0yBh;

.field public static final LIZJ:LX/0yBh;

.field public static final LIZLLL:LX/0yBh;

.field public static final LJ:LX/0yBh;

.field public static final LJFF:LX/0yBh;

.field public static final LJI:LX/0yBh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, LX/0yBg;

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, LX/0YZY;->LIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yBg;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/0yBg;->LJ()LX/0yBg;

    move-result-object v0

    invoke-virtual {v0}, LX/0yBg;->LIZJ()LX/0yBg;

    move-result-object v4

    const-string v0, "measurement.rb.attribution.client2"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    move-result-object v0

    sput-object v0, LX/0yBH;->LIZ:LX/0yBh;

    const-string v0, "measurement.rb.attribution.dma_fix"

    invoke-virtual {v4, v0, v3}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    const-string v0, "measurement.rb.attribution.followup1.service"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    move-result-object v0

    sput-object v0, LX/0yBH;->LIZIZ:LX/0yBh;

    const-string v0, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-virtual {v4, v0, v3}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    const-string v0, "measurement.rb.attribution.registration_regardless_consent"

    invoke-virtual {v4, v0, v1}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    move-result-object v0

    sput-object v0, LX/0yBH;->LIZJ:LX/0yBh;

    const-string v0, "measurement.rb.attribution.service"

    invoke-virtual {v4, v0, v3}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    move-result-object v0

    sput-object v0, LX/0yBH;->LIZLLL:LX/0yBh;

    const-string v0, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v4, v0, v3}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    move-result-object v0

    sput-object v0, LX/0yBH;->LJ:LX/0yBh;

    const-string v0, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v4, v0, v3}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    move-result-object v0

    sput-object v0, LX/0yBH;->LJFF:LX/0yBh;

    const-string v2, "measurement.id.rb.attribution.improved_retry"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/0yBg;->LIZ(JLjava/lang/String;)LX/0yBf;

    const-string v0, "measurement.rb.attribution.improved_retry"

    invoke-virtual {v4, v0, v3}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    move-result-object v0

    sput-object v0, LX/0yBH;->LJI:LX/0yBh;

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

    sget-object v0, LX/0yBH;->LIZ:LX/0yBh;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0yBH;->LIZIZ:LX/0yBh;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, LX/0yBH;->LJFF:LX/0yBh;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0yBH;->LIZJ:LX/0yBh;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, LX/0yBH;->LIZLLL:LX/0yBh;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    sget-object v0, LX/0yBH;->LJ:LX/0yBh;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    sget-object v0, LX/0yBH;->LJI:LX/0yBh;

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
