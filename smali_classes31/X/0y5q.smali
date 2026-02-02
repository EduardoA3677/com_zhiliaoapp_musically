.class public final LX/0y5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y68;


# static fields
.field public static final LIZ:LX/0y5q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0y5q;

    invoke-direct {v0}, LX/0y5q;-><init>()V

    sput-object v0, LX/0y5q;->LIZ:LX/0y5q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
