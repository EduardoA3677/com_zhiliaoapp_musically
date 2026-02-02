.class public final LX/0yBF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yDa;


# static fields
.field public static final LIZ:LX/0yBh;

.field public static final LIZIZ:LX/0yBe;

.field public static final LIZJ:LX/0yBf;

.field public static final LIZLLL:LX/0yBf;

.field public static final LJ:LX/0yDb;


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

    const-string v1, "measurement.test.boolean_flag"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0yBg;->LIZIZ(Ljava/lang/String;Z)LX/0yBh;

    move-result-object v0

    sput-object v0, LX/0yBF;->LIZ:LX/0yBh;

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/0yBe;

    invoke-direct {v0, v3, v1}, LX/0yBe;-><init>(LX/0yBg;Ljava/lang/Double;)V

    sput-object v0, LX/0yBF;->LIZIZ:LX/0yBe;

    const-string v2, "measurement.test.int_flag"

    const-wide/16 v0, -0x2

    invoke-virtual {v3, v0, v1, v2}, LX/0yBg;->LIZ(JLjava/lang/String;)LX/0yBf;

    move-result-object v0

    sput-object v0, LX/0yBF;->LIZJ:LX/0yBf;

    const-string v2, "measurement.test.long_flag"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0yBg;->LIZ(JLjava/lang/String;)LX/0yBf;

    move-result-object v0

    sput-object v0, LX/0yBF;->LIZLLL:LX/0yBf;

    const-string v1, "measurement.test.string_flag"

    const-string v0, "---"

    invoke-virtual {v3, v1, v0}, LX/0yBg;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)LX/0yDb;

    move-result-object v0

    sput-object v0, LX/0yBF;->LJ:LX/0yDb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    sget-object v0, LX/0yBF;->LIZJ:LX/0yBf;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()J
    .locals 2

    sget-object v0, LX/0yBF;->LIZLLL:LX/0yBf;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0yBF;->LJ:LX/0yDb;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, LX/0yBF;->LIZ:LX/0yBh;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()D
    .locals 2

    sget-object v0, LX/0yBF;->LIZIZ:LX/0yBe;

    invoke-virtual {v0}, LX/0yDs;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
