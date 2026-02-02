.class public final LX/0B5C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B5H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 8

    sget-boolean v0, LX/0B5E;->LIZ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v7, LX/08p0;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0B5E;->LIZJ:J

    sub-long v3, v5, v0

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sput-wide v5, LX/0B5E;->LIZJ:J

    :cond_0
    sput-boolean p1, LX/0B5E;->LIZLLL:Z

    sget-boolean v0, LX/0B5E;->LIZIZ:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/0B5E;->LIZLLL:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    sget-boolean v0, LX/0B5E;->LJ:Z

    if-eq v1, v0, :cond_1

    sput-boolean v1, LX/0B5E;->LJ:Z

    sget-object v0, Lcom/bytedance/memrelief/optimize/common/ALogHook;->LIZ:Lcom/bytedance/memrelief/optimize/common/ALogHook;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {v1}, Lcom/bytedance/memrelief/optimize/common/ALogHook;->update(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
