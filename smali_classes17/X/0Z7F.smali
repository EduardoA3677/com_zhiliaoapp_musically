.class public final LX/0Z7F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Z7E;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0Z7E;

    invoke-direct {v2}, LX/0Z7E;-><init>()V

    iput-object v2, p0, LX/0Z7F;->LIZ:LX/0Z7E;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Z7E;->LJI:J

    return-void
.end method
