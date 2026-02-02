.class public final LX/11J3;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/11JK<",
        "LX/11J5;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/11J3;

.field public static final LIZIZ:LX/0gY6;

.field public static final LIZJ:LX/0gY6;

.field public static final LIZLLL:LX/0gY6;

.field public static final LJ:LX/0gY6;

.field public static final LJFF:LX/0gY6;

.field public static final LJI:LX/0gY6;

.field public static final LJII:LX/0gY6;

.field public static final LJIIIIZZ:LX/0gY6;

.field public static final LJIIIZ:LX/0gY6;

.field public static final LJIIJ:LX/0gY6;

.field public static final LJIIJJI:LX/0gY6;

.field public static final LJIIL:LX/0gY6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11J3;

    invoke-direct {v0}, LX/11J3;-><init>()V

    sput-object v0, LX/11J3;->LIZ:LX/11J3;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J3;->LIZIZ:LX/0gY6;

    const-string v0, "model"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J3;->LIZJ:LX/0gY6;

    const-string v0, "hardware"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J3;->LIZLLL:LX/0gY6;

    const-string v0, "device"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J3;->LJ:LX/0gY6;

    const-string v0, "product"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J3;->LJFF:LX/0gY6;

    const-string v0, "osBuild"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J3;->LJI:LX/0gY6;

    const-string v0, "manufacturer"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J3;->LJII:LX/0gY6;

    const-string v0, "fingerprint"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J3;->LJIIIIZZ:LX/0gY6;

    const-string v0, "locale"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J3;->LJIIIZ:LX/0gY6;

    const-string v0, "country"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J3;->LJIIJ:LX/0gY6;

    const-string v0, "mccMnc"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J3;->LJIIJJI:LX/0gY6;

    const-string v0, "applicationBuild"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11J3;->LJIIL:LX/0gY6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/11J5;

    check-cast p2, LX/11J2;

    sget-object v1, LX/11J3;->LIZIZ:LX/0gY6;

    invoke-virtual {p1}, LX/11J5;->LJIIJJI()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11J3;->LIZJ:LX/0gY6;

    invoke-virtual {p1}, LX/11J5;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11J3;->LIZLLL:LX/0gY6;

    invoke-virtual {p1}, LX/11J5;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11J3;->LJ:LX/0gY6;

    invoke-virtual {p1}, LX/11J5;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11J3;->LJFF:LX/0gY6;

    invoke-virtual {p1}, LX/11J5;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11J3;->LJI:LX/0gY6;

    invoke-virtual {p1}, LX/11J5;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11J3;->LJII:LX/0gY6;

    invoke-virtual {p1}, LX/11J5;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11J3;->LJIIIIZZ:LX/0gY6;

    invoke-virtual {p1}, LX/11J5;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11J3;->LJIIIZ:LX/0gY6;

    invoke-virtual {p1}, LX/11J5;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11J3;->LJIIJ:LX/0gY6;

    invoke-virtual {p1}, LX/11J5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11J3;->LJIIJJI:LX/0gY6;

    invoke-virtual {p1}, LX/11J5;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11J3;->LJIIL:LX/0gY6;

    invoke-virtual {p1}, LX/11J5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    return-void
.end method
