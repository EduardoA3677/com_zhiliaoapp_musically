.class public abstract LX/0yOt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0yPa;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0yPb;

    invoke-direct {v3}, LX/0yPb;-><init>()V

    new-instance v2, LX/0yOu;

    invoke-direct {v2}, LX/0yOu;-><init>()V

    new-instance v1, LX/0yPa;

    const-string v0, "TapAndPay.TAP_AND_PAY_API"

    invoke-direct {v1, v0, v2, v3}, LX/0yPa;-><init>(Ljava/lang/String;LX/0yPN;LX/0yPb;)V

    sput-object v1, LX/0yOt;->LIZ:LX/0yPa;

    return-void
.end method
