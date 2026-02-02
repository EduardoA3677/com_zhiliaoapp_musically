.class public final LX/0JxE;
.super LX/0L5p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0L5p<",
        "LX/0K2J;",
        ">;"
    }
.end annotation


# static fields
.field public static LJIIZILJ:I

.field public static LJIJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0JxE;->LJIJ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "search_inflow_show"

    invoke-direct {p0, v0}, LX/0L5p;-><init>(Ljava/lang/String;)V

    sget-wide v0, LX/0JxE;->LJIJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0JxE;->LJIJ:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const-string v0, "interval"

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "loading"

    sget v0, LX/0JxE;->LJIIZILJ:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method
