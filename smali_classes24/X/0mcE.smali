.class public final LX/0mcE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mcG;


# instance fields
.field public final synthetic LIZ:LX/0mcD;


# direct methods
.method public constructor <init>(LX/0mcD;)V
    .locals 0

    iput-object p1, p0, LX/0mcE;->LIZ:LX/0mcD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([LX/00ts;)V
    .locals 6

    iget-object v5, p0, LX/0mcE;->LIZ:LX/0mcD;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    :goto_1
    iput-boolean v0, v5, LX/0mcD;->LJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0mcD;->LJII:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0mcD;->LJII:J

    iget-object v2, p0, LX/0mcE;->LIZ:LX/0mcD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x57

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mcD;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
