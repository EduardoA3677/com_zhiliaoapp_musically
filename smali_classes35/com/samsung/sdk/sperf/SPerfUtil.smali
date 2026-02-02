.class public Lcom/samsung/sdk/sperf/SPerfUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static logAlways(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/sdk/sperf/SPerfUtil;->DEBUG:Z

    return-void
.end method
