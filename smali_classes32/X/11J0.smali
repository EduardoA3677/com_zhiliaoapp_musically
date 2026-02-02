.class public final LX/11J0;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/11JK<",
        "LX/11J1;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/11J0;

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

    new-instance v0, LX/11J0;

    invoke-direct {v0}, LX/11J0;-><init>()V

    sput-object v0, LX/11J0;->LIZ:LX/11J0;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J0;->LIZIZ:LX/0gY6;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J0;->LIZJ:LX/0gY6;

    const-string v0, "clientInfo"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J0;->LIZLLL:LX/0gY6;

    const-string v0, "logSource"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J0;->LJ:LX/0gY6;

    const-string v0, "logSourceName"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J0;->LJFF:LX/0gY6;

    const-string v0, "logEvent"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J0;->LJI:LX/0gY6;

    const-string v0, "qosTier"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J0;->LJII:LX/0gY6;

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

    check-cast p1, LX/11J1;

    check-cast p2, LX/11J2;

    sget-object v2, LX/11J0;->LIZIZ:LX/0gY6;

    invoke-virtual {p1}, LX/11J1;->LJFF()J

    move-result-wide v0

    invoke-interface {p2, v2, v0, v1}, LX/11J2;->LIZJ(LX/0gY6;J)LX/11J2;

    sget-object v2, LX/11J0;->LIZJ:LX/0gY6;

    invoke-virtual {p1}, LX/11J1;->LJI()J

    move-result-wide v0

    invoke-interface {p2, v2, v0, v1}, LX/11J2;->LIZJ(LX/0gY6;J)LX/11J2;

    sget-object v1, LX/11J0;->LIZLLL:LX/0gY6;

    invoke-virtual {p1}, LX/11J1;->LIZ()LX/11Ie;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11J0;->LJ:LX/0gY6;

    invoke-virtual {p1}, LX/11J1;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11J0;->LJFF:LX/0gY6;

    invoke-virtual {p1}, LX/11J1;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11J0;->LJI:LX/0gY6;

    invoke-virtual {p1}, LX/11J1;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11J0;->LJII:LX/0gY6;

    invoke-virtual {p1}, LX/11J1;->LJ()LX/0XKE;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    return-void
.end method
