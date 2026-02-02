.class public final LX/0s88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, LX/0s88;->LIZ:D

    return-void
.end method
