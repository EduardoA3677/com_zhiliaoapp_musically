.class public final LX/0yNf;
.super LX/0yPe;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0yPa;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0yPb;

    invoke-direct {v3}, LX/0yPb;-><init>()V

    new-instance v2, LX/0yNe;

    invoke-direct {v2}, LX/0yNe;-><init>()V

    new-instance v1, LX/0yPa;

    const-string v0, "Auth.Api.Identity.CredentialSaving.API"

    invoke-direct {v1, v0, v2, v3}, LX/0yPa;-><init>(Ljava/lang/String;LX/0yPN;LX/0yPb;)V

    sput-object v1, LX/0yNf;->LIZIZ:LX/0yPa;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0yNg;)V
    .locals 2

    sget-object v1, LX/0yNf;->LIZIZ:LX/0yPa;

    sget-object v0, LX/0yOM;->LIZJ:LX/0yOM;

    invoke-direct {p0, p1, v1, p2, v0}, LX/0yPe;-><init>(Landroid/app/Activity;LX/0yPa;LX/0yNR;LX/0yOM;)V

    invoke-static {}, LX/0uFR;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yNf;->LIZ:Ljava/lang/String;

    return-void
.end method
