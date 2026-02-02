.class public abstract LX/0yOI;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPa<",
            "LX/0yNQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0yPb;

    invoke-direct {v3}, LX/0yPb;-><init>()V

    new-instance v2, LX/0yOJ;

    invoke-direct {v2}, LX/0yOJ;-><init>()V

    new-instance v1, LX/0yPa;

    const-string v0, "SmsRetriever.API"

    invoke-direct {v1, v0, v2, v3}, LX/0yPa;-><init>(Ljava/lang/String;LX/0yPN;LX/0yPb;)V

    sput-object v1, LX/0yOI;->LIZ:LX/0yPa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/0yOI;->LIZ:LX/0yPa;

    new-instance v1, LX/0yOV;

    invoke-direct {v1}, LX/0yOV;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LX/0yPe;-><init>(Landroid/content/Context;LX/0yPa;LX/0yNR;LX/0yOW;)V

    return-void
.end method
