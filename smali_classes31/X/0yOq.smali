.class public final LX/0yOq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yPa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPa<",
            "LX/0yOs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0yPb;

    invoke-direct {v3}, LX/0yPb;-><init>()V

    new-instance v2, LX/0yOr;

    invoke-direct {v2}, LX/0yOr;-><init>()V

    new-instance v1, LX/0yPa;

    const-string v0, "Wallet.API"

    invoke-direct {v1, v0, v2, v3}, LX/0yPa;-><init>(Ljava/lang/String;LX/0yPN;LX/0yPb;)V

    sput-object v1, LX/0yOq;->LIZ:LX/0yPa;

    return-void
.end method
