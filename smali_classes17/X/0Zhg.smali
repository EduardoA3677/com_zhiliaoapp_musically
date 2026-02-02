.class public final LX/0Zhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZbV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZhW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0zIf;

.field public LIZIZ:J


# direct methods
.method public constructor <init>(LX/0zIf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zhg;->LIZ:LX/0zIf;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZbZ;)V
    .locals 2

    sget-object v0, LX/0ZbZ;->ASYNC:LX/0ZbZ;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0Zhg;->LIZ:LX/0zIf;

    iget-object v0, v0, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getCheckModes()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0ZbZ;->SYNC:LX/0ZbZ;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Zhg;->LIZ:LX/0zIf;

    const-string v0, "SensitiveApiException"

    iput-object v0, v1, LX/0zIf;->LJIILLIIL:Ljava/lang/String;

    sget-object v1, LX/0zIZ;->LJ:LX/0zIa;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Zhg;->LIZ:LX/0zIf;

    invoke-interface {v1, v0}, LX/0zIa;->actionInvoke(LX/0zIf;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zhg;->LIZIZ:J

    return-void
.end method

.method public final LIZIZ(LX/0ZbP;)V
    .locals 4

    iget-object v3, p0, LX/0Zhg;->LIZ:LX/0zIf;

    const/4 v2, 0x0

    iget-wide v0, p0, LX/0Zhg;->LIZIZ:J

    invoke-static {v3, v2, p1, v0, v1}, LX/0ZhW;->LIZIZ(LX/0zIf;ZLX/0ZbP;J)Z

    iget-object v1, p0, LX/0Zhg;->LIZ:LX/0zIf;

    sget-object v0, LX/0zHx;->LIZ:LX/0zHx;

    instance-of v0, v1, LX/0zIf;

    if-eqz v0, :cond_0

    sget-object v0, LX/0zHx;->LIZJ:LX/0zHz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zHz;->LJFF(LX/0zIf;)V

    :cond_0
    return-void
.end method
