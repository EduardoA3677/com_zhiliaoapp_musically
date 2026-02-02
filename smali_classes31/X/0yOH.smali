.class public final LX/0yOH;
.super LX/0yPe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yPe<",
        "LX/0yNQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0yPa;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0yPb;

    invoke-direct {v3}, LX/0yPb;-><init>()V

    new-instance v2, LX/0yPa;

    new-instance v1, LX/0yON;

    invoke-direct {v1}, LX/0yON;-><init>()V

    const-string v0, "Fido.FIDO2_API"

    invoke-direct {v2, v0, v1, v3}, LX/0yPa;-><init>(Ljava/lang/String;LX/0yPN;LX/0yPb;)V

    sput-object v2, LX/0yOH;->LIZ:LX/0yPa;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v2, LX/0yOH;->LIZ:LX/0yPa;

    sget-object v1, LX/0yNR;->LJIILJJIL:LX/0yNQ;

    new-instance v0, LX/0yOV;

    invoke-direct {v0}, LX/0yOV;-><init>()V

    invoke-direct {p0, p1, v2, v1, v0}, LX/0yPe;-><init>(Landroid/app/Activity;LX/0yPa;LX/0yNR;LX/0yOW;)V

    return-void
.end method
