.class public final LX/0yN5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yPa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPa<",
            "LX/0yJk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0yPb;

    invoke-direct {v3}, LX/0yPb;-><init>()V

    new-instance v2, LX/0yN2;

    invoke-direct {v2}, LX/0yN2;-><init>()V

    new-instance v1, LX/0yPa;

    const-string v0, "Auth.PROXY_API"

    invoke-direct {v1, v0, v2, v3}, LX/0yPa;-><init>(Ljava/lang/String;LX/0yPN;LX/0yPb;)V

    sput-object v1, LX/0yN5;->LIZ:LX/0yPa;

    new-instance v0, LX/0yNH;

    invoke-direct {v0}, LX/0yNH;-><init>()V

    return-void
.end method
