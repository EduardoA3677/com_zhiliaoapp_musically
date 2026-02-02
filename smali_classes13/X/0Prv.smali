.class public final LX/0Prv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Pt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(ILjava/lang/String;)LX/0Pt6;
    .locals 3

    new-instance v2, LX/0Ps4;

    invoke-direct {v2}, LX/0Ps4;-><init>()V

    iput-object p1, v2, LX/0Ps4;->LIZ:Ljava/lang/String;

    iput p0, v2, LX/0Ps4;->LIZIZ:I

    const/4 v0, 0x5

    iput v0, v2, LX/0Ps4;->LIZJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Ps4;->LIZLLL:J

    new-instance v0, LX/0Pt6;

    invoke-direct {v0, v2}, LX/0Pt6;-><init>(LX/0Ps4;)V

    return-object v0
.end method
