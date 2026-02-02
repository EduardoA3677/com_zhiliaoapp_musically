.class public final LX/0LDt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0LDu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LDu;

    invoke-direct {v2}, LX/0LDu;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0LDu;->LIZ:J

    iput-object p0, v2, LX/0LDu;->LJI:Ljava/lang/String;

    sput-object v2, LX/0LDt;->LIZ:LX/0LDu;

    return-void
.end method
