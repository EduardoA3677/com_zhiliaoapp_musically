.class public final LX/0NmB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public final LIZJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NmB;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0NmB;->LIZIZ:I

    iput-wide v1, p0, LX/0NmB;->LIZJ:J

    return-void
.end method
