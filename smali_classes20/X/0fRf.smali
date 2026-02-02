.class public final LX/0fRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rc1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cG0;)V
    .locals 6

    iget-object v0, p1, LX/0cFz;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-wide v0, v0, LX/0fOq;->LJJII:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0fRh;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v4, LX/0fRh;->LIZ:LX/0fQd;

    instance-of v0, v4, LX/0fUw;

    xor-int/lit8 v3, v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v5, v1, :cond_4

    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    instance-of v0, v4, LX/0fUy;

    if-nez v0, :cond_5

    new-instance v0, LX/0fUy;

    invoke-direct {v0}, LX/0fUy;-><init>()V

    sput-object v0, LX/0fRh;->LIZ:LX/0fQd;

    sget-object v0, LX/0fRh;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fRj;

    invoke-interface {v0}, LX/0fRj;->Vs()V

    goto :goto_0

    :cond_3
    sput v2, LX/0fRh;->LJFF:I

    if-nez v3, :cond_5

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fRh;->LIZJ:J

    return-void

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, LX/0fUx;

    invoke-direct {v0}, LX/0fUx;-><init>()V

    sput-object v0, LX/0fRh;->LIZ:LX/0fQd;

    sput v2, LX/0fRh;->LJ:I

    sput-boolean v1, LX/0fRh;->LIZLLL:Z

    if-nez v3, :cond_5

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fRh;->LIZJ:J

    :cond_5
    return-void
.end method
