.class public final LX/0qpY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0qpY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qpY<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qpY;

    invoke-direct {v0}, LX/0qpY;-><init>()V

    sput-object v0, LX/0qpY;->LL:LX/0qpY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "BackgroundTimeCounter@143e.start$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0qpZ;->LIZIZ:J

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-wide v1, LX/0qpZ;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0qpZ;->LIZIZ:J

    sub-long/2addr v2, v0

    sget-wide v0, LX/0qpZ;->LIZ:J

    add-long/2addr v0, v2

    sput-wide v0, LX/0qpZ;->LIZ:J

    sput-wide v4, LX/0qpZ;->LIZIZ:J

    goto :goto_0
.end method
