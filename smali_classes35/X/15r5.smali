.class public final LX/15r5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/15r5;->LIZ:J

    const-string v0, "init"

    sput-object v0, LX/15r5;->LIZIZ:Ljava/lang/String;

    return-void
.end method
