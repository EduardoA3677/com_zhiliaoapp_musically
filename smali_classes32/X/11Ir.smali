.class public final LX/11Ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11JK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/11JK<",
        "LX/11Iq;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/11Ir;

.field public static final LIZIZ:LX/0gY6;

.field public static final LIZJ:LX/0gY6;

.field public static final LIZLLL:LX/0gY6;

.field public static final LJ:LX/0gY6;

.field public static final LJFF:LX/0gY6;

.field public static final LJI:LX/0gY6;

.field public static final LJII:LX/0gY6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Ir;

    invoke-direct {v0}, LX/11Ir;-><init>()V

    sput-object v0, LX/11Ir;->LIZ:LX/11Ir;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Ir;->LIZIZ:LX/0gY6;

    const-string v0, "eventCode"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Ir;->LIZJ:LX/0gY6;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Ir;->LIZLLL:LX/0gY6;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Ir;->LJ:LX/0gY6;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Ir;->LJFF:LX/0gY6;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Ir;->LJI:LX/0gY6;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Ir;->LJII:LX/0gY6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/11Iq;

    check-cast p2, LX/11J2;

    sget-object v2, LX/11Ir;->LIZIZ:LX/0gY6;

    invoke-virtual {p1}, LX/11Iq;->LIZIZ()J

    move-result-wide v0

    invoke-interface {p2, v2, v0, v1}, LX/11J2;->LIZJ(LX/0gY6;J)LX/11J2;

    sget-object v1, LX/11Ir;->LIZJ:LX/0gY6;

    invoke-virtual {p1}, LX/11Iq;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v2, LX/11Ir;->LIZLLL:LX/0gY6;

    invoke-virtual {p1}, LX/11Iq;->LIZJ()J

    move-result-wide v0

    invoke-interface {p2, v2, v0, v1}, LX/11J2;->LIZJ(LX/0gY6;J)LX/11J2;

    sget-object v1, LX/11Ir;->LJ:LX/0gY6;

    invoke-virtual {p1}, LX/11Iq;->LJ()[B

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11Ir;->LJFF:LX/0gY6;

    invoke-virtual {p1}, LX/11Iq;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v2, LX/11Ir;->LJI:LX/0gY6;

    invoke-virtual {p1}, LX/11Iq;->LJI()J

    move-result-wide v0

    invoke-interface {p2, v2, v0, v1}, LX/11J2;->LIZJ(LX/0gY6;J)LX/11J2;

    sget-object v1, LX/11Ir;->LJII:LX/0gY6;

    invoke-virtual {p1}, LX/11Iq;->LIZLLL()LX/11If;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    return-void
.end method
