.class public final LX/11Iu;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/11JK<",
        "LX/11Ie;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/11Iu;

.field public static final LIZIZ:LX/0gY6;

.field public static final LIZJ:LX/0gY6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Iu;

    invoke-direct {v0}, LX/11Iu;-><init>()V

    sput-object v0, LX/11Iu;->LIZ:LX/11Iu;

    const-string v0, "clientType"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Iu;->LIZIZ:LX/0gY6;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Iu;->LIZJ:LX/0gY6;

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

    check-cast p1, LX/11Ie;

    check-cast p2, LX/11J2;

    sget-object v1, LX/11Iu;->LIZIZ:LX/0gY6;

    invoke-virtual {p1}, LX/11Ie;->LIZIZ()LX/0wiY;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11Iu;->LIZJ:LX/0gY6;

    invoke-virtual {p1}, LX/11Ie;->LIZ()LX/11J5;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    return-void
.end method
